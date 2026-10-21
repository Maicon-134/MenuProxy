.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field private static sSharedValues:Landroidx/constraintlayout/widget/SharedValues;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

.field private mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:LllIlIlII;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field private mMetrics:LIlIjj;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LllIlIlIl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, LllIlIlII;

    .line 20
    .line 21
    invoke-direct {p1}, LllIlIlII;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 59
    .line 60
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 65
    .line 66
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 67
    .line 68
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 69
    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    .line 72
    new-instance v1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 80
    .line 81
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 85
    .line 86
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 87
    .line 88
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 89
    .line 90
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 97
    new-instance p1, LllIlIlII;

    invoke-direct {p1}, LllIlIlII;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 100
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 101
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 103
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 105
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 108
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 109
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 110
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 111
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 112
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 113
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 115
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 116
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 117
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 118
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 122
    new-instance p1, LllIlIlII;

    invoke-direct {p1}, LllIlIlII;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 125
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 126
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 128
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 130
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 133
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 134
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 135
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 136
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 137
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 138
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 140
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 141
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 142
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 143
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 145
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 147
    new-instance p1, LllIlIlII;

    invoke-direct {p1}, LllIlIlII;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    const/4 p1, 0x0

    .line 148
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 149
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 150
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 151
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 153
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 155
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 158
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 159
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 160
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 161
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 162
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 163
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 165
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 166
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 167
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 168
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/SharedValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/SharedValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/SharedValues;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getTargetWidget(I)LllIlIlIl;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:LllIlIlIl;

    .line 49
    .line 50
    return-object p0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 2
    .line 3
    iput-object p0, v0, LllIlIlIl;->infix:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 6
    .line 7
    iput-object v1, v0, LllIlIlII;->Ill:LIlIIllI;

    .line 8
    .line 9
    iget-object v0, v0, LllIlIlII;->lIl:LlIIlIllI;

    .line 10
    .line 11
    iput-object v1, v0, LlIIlIllI;->const:LIlIIllI;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 165
    .line 166
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    .line 168
    iput p0, p1, LllIlIlII;->lIlI:I

    .line 169
    .line 170
    const/16 p0, 0x200

    .line 171
    .line 172
    invoke-virtual {p1, p0}, LllIlIlII;->when(I)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sput-boolean p0, LjIlj;->implements:Z

    .line 177
    .line 178
    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LllIlIlIl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, LllIlIlIl;->switch()V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, -0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v3, v0

    .line 34
    :goto_2
    if-ge v3, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p0, v0, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x2f

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v7, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)LllIlIlIl;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v5, v4, LllIlIlIl;->lateinit:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 91
    .line 92
    if-eq v3, v2, :cond_5

    .line 93
    .line 94
    move v2, v0

    .line 95
    :goto_3
    if-ge v2, v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 106
    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    instance-of v4, v3, Landroidx/constraintlayout/widget/Constraints;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    check-cast v3, Landroidx/constraintlayout/widget/Constraints;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 133
    .line 134
    iget-object v2, v2, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-lez v2, :cond_7

    .line 146
    .line 147
    move v3, v0

    .line 148
    :goto_4
    if-ge v3, v2, :cond_7

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 157
    .line 158
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move v2, v0

    .line 165
    :goto_5
    if-ge v2, v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 176
    .line 177
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/Placeholder;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 189
    .line 190
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move v2, v0

    .line 207
    :goto_6
    if-ge v2, v6, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LllIlIlIl;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move v7, v0

    .line 230
    :goto_7
    if-ge v7, v6, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LllIlIlIl;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_b

    .line 241
    .line 242
    move-object v0, p0

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v4, v0

    .line 249
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 250
    .line 251
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 252
    .line 253
    iget-object v5, v0, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v5, v3, LllIlIlIl;->open:LllIlIlIl;

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    check-cast v5, LllIlIlII;

    .line 263
    .line 264
    iget-object v5, v5, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, LllIlIlIl;->switch()V

    .line 270
    .line 271
    .line 272
    :cond_c
    iput-object v0, v3, LllIlIlIl;->open:LllIlIlIl;

    .line 273
    .line 274
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 275
    .line 276
    move-object v0, p0

    .line 277
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;LllIlIlIl;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    move-object p0, v0

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    return-void
.end method

.method private setWidgetBaseline(LllIlIlIl;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILllIlIlll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LllIlIlIl;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "LllIlIlIl;",
            ">;I",
            "LllIlIlll;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, LllIlIlIl;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 29
    .line 30
    sget-object v0, LllIlIlll;->class:LllIlIlll;

    .line 31
    .line 32
    if-ne p5, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:LllIlIlIl;

    .line 43
    .line 44
    iput-boolean p4, p0, LllIlIlIl;->synchronized:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v0}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p5}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 57
    .line 58
    invoke-virtual {p0, p3, p5, p2, p4}, LllIlIllI;->break(LllIlIllI;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, LllIlIlIl;->synchronized:Z

    .line 62
    .line 63
    sget-object p0, LllIlIlll;->break:LllIlIlll;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, LllIlIllI;->enum()V

    .line 70
    .line 71
    .line 72
    sget-object p0, LllIlIlll;->catch:LllIlIlll;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, LllIlIllI;->enum()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method


# virtual methods
.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;LllIlIlIl;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "LllIlIlIl;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "LllIlIlIl;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iput-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, LllIlIlIl;->vararg:I

    .line 20
    .line 21
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-boolean v9, v1, LllIlIlIl;->this:Z

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    iput v2, v1, LllIlIlIl;->vararg:I

    .line 31
    .line 32
    :cond_0
    iput-object v0, v1, LllIlIlIl;->infix:Landroid/view/View;

    .line 33
    .line 34
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 39
    .line 40
    move-object/from16 v10, p0

    .line 41
    .line 42
    iget-object v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 43
    .line 44
    iget-boolean v2, v2, LllIlIlII;->IlI:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(LllIlIlIl;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object/from16 v10, p0

    .line 51
    .line 52
    :goto_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 53
    .line 54
    const/4 v11, -0x1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, LjjI;

    .line 59
    .line 60
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 61
    .line 62
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 63
    .line 64
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 65
    .line 66
    const/high16 v4, -0x40800000    # -1.0f

    .line 67
    .line 68
    cmpl-float v5, v3, v4

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-lez v5, :cond_2f

    .line 73
    .line 74
    iput v3, v0, LjjI;->lll:F

    .line 75
    .line 76
    iput v11, v0, LjjI;->llI:I

    .line 77
    .line 78
    iput v11, v0, LjjI;->lIl:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-eq v1, v11, :cond_3

    .line 82
    .line 83
    if-le v1, v11, :cond_2f

    .line 84
    .line 85
    iput v4, v0, LjjI;->lll:F

    .line 86
    .line 87
    iput v1, v0, LjjI;->llI:I

    .line 88
    .line 89
    iput v11, v0, LjjI;->lIl:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    if-eq v2, v11, :cond_2f

    .line 93
    .line 94
    if-le v2, v11, :cond_2f

    .line 95
    .line 96
    iput v4, v0, LjjI;->lll:F

    .line 97
    .line 98
    iput v11, v0, LjjI;->llI:I

    .line 99
    .line 100
    iput v2, v0, LjjI;->lIl:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 104
    .line 105
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 106
    .line 107
    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 108
    .line 109
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 110
    .line 111
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 112
    .line 113
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 114
    .line 115
    iget v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 116
    .line 117
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 118
    .line 119
    sget-object v16, LllIlIlll;->case:LllIlIlll;

    .line 120
    .line 121
    sget-object v17, LllIlIlll;->assert:LllIlIlll;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    sget-object v18, LllIlIlll;->catch:LllIlIlll;

    .line 125
    .line 126
    sget-object v19, LllIlIlll;->break:LllIlIlll;

    .line 127
    .line 128
    if-eq v3, v11, :cond_6

    .line 129
    .line 130
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, LllIlIlIl;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 140
    .line 141
    move v0, v4

    .line 142
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 143
    .line 144
    sget-object v1, LllIlIlll;->const:LllIlIlll;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v3, v1

    .line 148
    move v10, v0

    .line 149
    move-object/from16 v0, p3

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, LllIlIlIl;->private(LllIlIlll;LllIlIlIl;LllIlIlll;II)V

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    iput v7, v1, LllIlIlIl;->switch:F

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v10, v4

    .line 159
    :goto_1
    move-object v0, v1

    .line 160
    move-object v2, v6

    .line 161
    move v9, v10

    .line 162
    move-object/from16 v13, v16

    .line 163
    .line 164
    move-object/from16 v12, v17

    .line 165
    .line 166
    move-object/from16 v1, v18

    .line 167
    .line 168
    move-object/from16 v14, v19

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_6
    move v3, v4

    .line 173
    if-eq v0, v11, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, LllIlIlIl;

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 185
    .line 186
    move v0, v3

    .line 187
    move-object/from16 v3, v17

    .line 188
    .line 189
    move v9, v0

    .line 190
    move-object v0, v1

    .line 191
    move-object/from16 v1, v17

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, LllIlIlIl;->private(LllIlIlll;LllIlIlIl;LllIlIlll;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move v9, v3

    .line 198
    move-object/from16 v1, v17

    .line 199
    .line 200
    :cond_8
    :goto_2
    move-object v3, v1

    .line 201
    move-object/from16 v1, v16

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move v9, v3

    .line 205
    move-object/from16 v1, v17

    .line 206
    .line 207
    if-eq v2, v11, :cond_8

    .line 208
    .line 209
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, LllIlIlIl;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 219
    .line 220
    move-object/from16 v0, p3

    .line 221
    .line 222
    move-object/from16 v3, v16

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v5}, LllIlIlIl;->private(LllIlIlll;LllIlIlIl;LllIlIlll;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v21, v3

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    move-object/from16 v1, v21

    .line 231
    .line 232
    :goto_3
    if-eq v12, v11, :cond_c

    .line 233
    .line 234
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, LllIlIlIl;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    .line 245
    move-object/from16 v0, p3

    .line 246
    .line 247
    move v5, v14

    .line 248
    invoke-virtual/range {v0 .. v5}, LllIlIlIl;->private(LllIlIlll;LllIlIlIl;LllIlIlll;II)V

    .line 249
    .line 250
    .line 251
    :cond_a
    move-object v12, v3

    .line 252
    :cond_b
    :goto_4
    move-object v13, v1

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    move-object v12, v3

    .line 255
    move v5, v14

    .line 256
    if-eq v13, v11, :cond_b

    .line 257
    .line 258
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v2, v0

    .line 263
    check-cast v2, LllIlIlIl;

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 268
    .line 269
    move-object v3, v1

    .line 270
    move-object/from16 v0, p3

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v5}, LllIlIlIl;->private(LllIlIlll;LllIlIlIl;LllIlIlll;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_5
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 277
    .line 278
    if-eq v0, v11, :cond_f

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v2, v0

    .line 285
    check-cast v2, LllIlIlIl;

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 290
    .line 291
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 292
    .line 293
    move-object/from16 v3, v19

    .line 294
    .line 295
    move-object/from16 v0, p3

    .line 296
    .line 297
    move-object/from16 v1, v19

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v5}, LllIlIlIl;->private(LllIlIlll;LllIlIlIl;LllIlIlll;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    move-object/from16 v1, v19

    .line 304
    .line 305
    :cond_e
    :goto_6
    move-object v3, v1

    .line 306
    move-object/from16 v1, v18

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    move-object/from16 v1, v19

    .line 310
    .line 311
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 312
    .line 313
    if-eq v0, v11, :cond_e

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, LllIlIlIl;

    .line 321
    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 325
    .line 326
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 327
    .line 328
    move-object/from16 v0, p3

    .line 329
    .line 330
    move-object/from16 v3, v18

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v5}, LllIlIlIl;->private(LllIlIlll;LllIlIlIl;LllIlIlll;II)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v21, v3

    .line 336
    .line 337
    move-object v3, v1

    .line 338
    move-object/from16 v1, v21

    .line 339
    .line 340
    :goto_7
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 341
    .line 342
    if-eq v0, v11, :cond_12

    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v2, v0

    .line 349
    check-cast v2, LllIlIlIl;

    .line 350
    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 354
    .line 355
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 356
    .line 357
    move-object/from16 v0, p3

    .line 358
    .line 359
    invoke-virtual/range {v0 .. v5}, LllIlIlIl;->private(LllIlIlll;LllIlIlIl;LllIlIlll;II)V

    .line 360
    .line 361
    .line 362
    :cond_10
    move-object v14, v3

    .line 363
    :cond_11
    :goto_8
    move-object/from16 v16, v1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_12
    move-object v14, v3

    .line 367
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 368
    .line 369
    if-eq v0, v11, :cond_11

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v2, v0

    .line 376
    check-cast v2, LllIlIlIl;

    .line 377
    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 381
    .line 382
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 383
    .line 384
    move-object v3, v1

    .line 385
    move-object/from16 v0, p3

    .line 386
    .line 387
    invoke-virtual/range {v0 .. v5}, LllIlIlIl;->private(LllIlIlll;LllIlIlIl;LllIlIlll;II)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :goto_9
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 392
    .line 393
    if-eq v4, v11, :cond_14

    .line 394
    .line 395
    sget-object v5, LllIlIlll;->class:LllIlIlll;

    .line 396
    .line 397
    move-object/from16 v1, p3

    .line 398
    .line 399
    move-object v2, v6

    .line 400
    move-object v3, v7

    .line 401
    move-object v0, v10

    .line 402
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(LllIlIlIl;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILllIlIlll;)V

    .line 403
    .line 404
    .line 405
    :cond_13
    :goto_a
    move-object/from16 v0, p3

    .line 406
    .line 407
    move-object/from16 v1, v16

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_14
    move-object v2, v6

    .line 411
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 412
    .line 413
    if-eq v4, v11, :cond_15

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v1, p3

    .line 418
    .line 419
    move-object/from16 v3, p5

    .line 420
    .line 421
    move-object v5, v14

    .line 422
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(LllIlIlIl;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILllIlIlll;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_15
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 427
    .line 428
    if-eq v4, v11, :cond_13

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v1, p3

    .line 433
    .line 434
    move-object/from16 v3, p5

    .line 435
    .line 436
    move-object/from16 v5, v16

    .line 437
    .line 438
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(LllIlIlIl;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILllIlIlll;)V

    .line 439
    .line 440
    .line 441
    move-object v0, v1

    .line 442
    move-object v1, v5

    .line 443
    :goto_b
    cmpl-float v3, v15, v9

    .line 444
    .line 445
    if-ltz v3, :cond_16

    .line 446
    .line 447
    iput v15, v0, LllIlIlIl;->tailrec:F

    .line 448
    .line 449
    :cond_16
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 450
    .line 451
    cmpl-float v4, v3, v9

    .line 452
    .line 453
    if-ltz v4, :cond_17

    .line 454
    .line 455
    iput v3, v0, LllIlIlIl;->operator:F

    .line 456
    .line 457
    :cond_17
    :goto_c
    if-eqz p1, :cond_19

    .line 458
    .line 459
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 460
    .line 461
    if-ne v3, v11, :cond_18

    .line 462
    .line 463
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 464
    .line 465
    if-eq v4, v11, :cond_19

    .line 466
    .line 467
    :cond_18
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 468
    .line 469
    iput v3, v0, LllIlIlIl;->typealias:I

    .line 470
    .line 471
    iput v4, v0, LllIlIlIl;->suspend:I

    .line 472
    .line 473
    :cond_19
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 474
    .line 475
    const/4 v4, 0x2

    .line 476
    const/4 v5, -0x2

    .line 477
    const/4 v6, 0x4

    .line 478
    const/4 v7, 0x3

    .line 479
    if-nez v3, :cond_1c

    .line 480
    .line 481
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 482
    .line 483
    if-ne v3, v11, :cond_1b

    .line 484
    .line 485
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 486
    .line 487
    if-eqz v3, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v0, v7}, LllIlIlIl;->false(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_1a
    invoke-virtual {v0, v6}, LllIlIlIl;->false(I)V

    .line 494
    .line 495
    .line 496
    :goto_d
    invoke-virtual {v0, v12}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 501
    .line 502
    iput v10, v3, LllIlIllI;->continue:I

    .line 503
    .line 504
    invoke-virtual {v0, v13}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 509
    .line 510
    iput v10, v3, LllIlIllI;->continue:I

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1b
    invoke-virtual {v0, v7}, LllIlIlIl;->false(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v8}, LllIlIlIl;->var(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_1c
    const/4 v3, 0x1

    .line 521
    invoke-virtual {v0, v3}, LllIlIlIl;->false(I)V

    .line 522
    .line 523
    .line 524
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 525
    .line 526
    invoke-virtual {v0, v3}, LllIlIlIl;->var(I)V

    .line 527
    .line 528
    .line 529
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 530
    .line 531
    if-ne v3, v5, :cond_1d

    .line 532
    .line 533
    invoke-virtual {v0, v4}, LllIlIlIl;->false(I)V

    .line 534
    .line 535
    .line 536
    :cond_1d
    :goto_e
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 537
    .line 538
    if-nez v3, :cond_20

    .line 539
    .line 540
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 541
    .line 542
    if-ne v3, v11, :cond_1f

    .line 543
    .line 544
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 545
    .line 546
    if-eqz v3, :cond_1e

    .line 547
    .line 548
    invoke-virtual {v0, v7}, LllIlIlIl;->null(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1e
    invoke-virtual {v0, v6}, LllIlIlIl;->null(I)V

    .line 553
    .line 554
    .line 555
    :goto_f
    invoke-virtual {v0, v14}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 560
    .line 561
    iput v5, v3, LllIlIllI;->continue:I

    .line 562
    .line 563
    invoke-virtual {v0, v1}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 568
    .line 569
    iput v3, v1, LllIlIllI;->continue:I

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1f
    invoke-virtual {v0, v7}, LllIlIlIl;->null(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v8}, LllIlIlIl;->true(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_20
    const/4 v3, 0x1

    .line 580
    invoke-virtual {v0, v3}, LllIlIlIl;->null(I)V

    .line 581
    .line 582
    .line 583
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 584
    .line 585
    invoke-virtual {v0, v1}, LllIlIlIl;->true(I)V

    .line 586
    .line 587
    .line 588
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 589
    .line 590
    if-ne v1, v5, :cond_21

    .line 591
    .line 592
    invoke-virtual {v0, v4}, LllIlIlIl;->null(I)V

    .line 593
    .line 594
    .line 595
    :cond_21
    :goto_10
    iget-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v1, :cond_29

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_22

    .line 604
    .line 605
    goto/16 :goto_15

    .line 606
    .line 607
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const/16 v5, 0x2c

    .line 612
    .line 613
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-lez v5, :cond_25

    .line 618
    .line 619
    add-int/lit8 v6, v3, -0x1

    .line 620
    .line 621
    if-ge v5, v6, :cond_25

    .line 622
    .line 623
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    const-string v10, "W"

    .line 628
    .line 629
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eqz v10, :cond_24

    .line 634
    .line 635
    move v11, v8

    .line 636
    :cond_23
    :goto_11
    const/16 v20, 0x1

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_24
    const-string v10, "H"

    .line 640
    .line 641
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_23

    .line 646
    .line 647
    const/4 v11, 0x1

    .line 648
    goto :goto_11

    .line 649
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_25
    const/16 v20, 0x1

    .line 653
    .line 654
    move v5, v8

    .line 655
    :goto_13
    const/16 v6, 0x3a

    .line 656
    .line 657
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-ltz v6, :cond_27

    .line 662
    .line 663
    add-int/lit8 v3, v3, -0x1

    .line 664
    .line 665
    if-ge v6, v3, :cond_27

    .line 666
    .line 667
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    add-int/lit8 v6, v6, 0x1

    .line 672
    .line 673
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-lez v5, :cond_28

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-lez v5, :cond_28

    .line 688
    .line 689
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    cmpl-float v5, v3, v9

    .line 698
    .line 699
    if-lez v5, :cond_28

    .line 700
    .line 701
    cmpl-float v5, v1, v9

    .line 702
    .line 703
    if-lez v5, :cond_28

    .line 704
    .line 705
    const/4 v5, 0x1

    .line 706
    if-ne v11, v5, :cond_26

    .line 707
    .line 708
    div-float/2addr v1, v3

    .line 709
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    goto :goto_14

    .line 714
    :cond_26
    div-float/2addr v3, v1

    .line 715
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 716
    .line 717
    .line 718
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    goto :goto_14

    .line 720
    :cond_27
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-lez v3, :cond_28

    .line 729
    .line 730
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 731
    .line 732
    .line 733
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 734
    goto :goto_14

    .line 735
    :catch_0
    :cond_28
    move v1, v9

    .line 736
    :goto_14
    cmpl-float v3, v1, v9

    .line 737
    .line 738
    if-lez v3, :cond_2a

    .line 739
    .line 740
    iput v1, v0, LllIlIlIl;->when:F

    .line 741
    .line 742
    iput v11, v0, LllIlIlIl;->object:I

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_29
    :goto_15
    iput v9, v0, LllIlIlIl;->when:F

    .line 746
    .line 747
    :cond_2a
    :goto_16
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 748
    .line 749
    iget-object v3, v0, LllIlIlIl;->l:[F

    .line 750
    .line 751
    aput v1, v3, v8

    .line 752
    .line 753
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 754
    .line 755
    const/16 v20, 0x1

    .line 756
    .line 757
    aput v1, v3, v20

    .line 758
    .line 759
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 760
    .line 761
    iput v1, v0, LllIlIlIl;->companion:I

    .line 762
    .line 763
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 764
    .line 765
    iput v1, v0, LllIlIlIl;->init:I

    .line 766
    .line 767
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 768
    .line 769
    if-ltz v1, :cond_2b

    .line 770
    .line 771
    if-gt v1, v7, :cond_2b

    .line 772
    .line 773
    iput v1, v0, LllIlIlIl;->import:I

    .line 774
    .line 775
    :cond_2b
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 776
    .line 777
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 778
    .line 779
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 780
    .line 781
    iget v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 782
    .line 783
    iput v1, v0, LllIlIlIl;->instanceof:I

    .line 784
    .line 785
    iput v3, v0, LllIlIlIl;->new:I

    .line 786
    .line 787
    const v3, 0x7fffffff

    .line 788
    .line 789
    .line 790
    if-ne v5, v3, :cond_2c

    .line 791
    .line 792
    move v5, v8

    .line 793
    :cond_2c
    iput v5, v0, LllIlIlIl;->package:I

    .line 794
    .line 795
    iput v6, v0, LllIlIlIl;->private:F

    .line 796
    .line 797
    cmpl-float v5, v6, v9

    .line 798
    .line 799
    const/high16 v7, 0x3f800000    # 1.0f

    .line 800
    .line 801
    if-lez v5, :cond_2d

    .line 802
    .line 803
    cmpg-float v5, v6, v7

    .line 804
    .line 805
    if-gez v5, :cond_2d

    .line 806
    .line 807
    if-nez v1, :cond_2d

    .line 808
    .line 809
    iput v4, v0, LllIlIlIl;->instanceof:I

    .line 810
    .line 811
    :cond_2d
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 812
    .line 813
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 814
    .line 815
    iget v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 816
    .line 817
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 818
    .line 819
    iput v1, v0, LllIlIlIl;->interface:I

    .line 820
    .line 821
    iput v5, v0, LllIlIlIl;->protected:I

    .line 822
    .line 823
    if-ne v6, v3, :cond_2e

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_2e
    move v8, v6

    .line 827
    :goto_17
    iput v8, v0, LllIlIlIl;->public:I

    .line 828
    .line 829
    iput v2, v0, LllIlIlIl;->return:F

    .line 830
    .line 831
    cmpl-float v3, v2, v9

    .line 832
    .line 833
    if-lez v3, :cond_2f

    .line 834
    .line 835
    cmpg-float v2, v2, v7

    .line 836
    .line 837
    if-gez v2, :cond_2f

    .line 838
    .line 839
    if-nez v1, :cond_2f

    .line 840
    .line 841
    iput v4, v0, LllIlIlIl;->interface:I

    .line 842
    .line 843
    :cond_2f
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v11, v7

    .line 151
    int-to-float v12, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v13, v7

    .line 154
    move v14, v12

    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    move v7, v11

    .line 161
    add-int/2addr v8, v6

    .line 162
    int-to-float v14, v8

    .line 163
    move v11, v13

    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    move v6, v12

    .line 168
    move v12, v14

    .line 169
    move v13, v7

    .line 170
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    move v7, v11

    .line 174
    move v11, v13

    .line 175
    move v14, v6

    .line 176
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    move v14, v12

    .line 182
    move/from16 v12, v16

    .line 183
    .line 184
    const v6, -0xff0100

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    move v13, v7

    .line 191
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v14

    .line 195
    .line 196
    move v14, v12

    .line 197
    move/from16 v12, v16

    .line 198
    .line 199
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method public fillMetrics(LIlIjj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 2
    .line 3
    iget-object p0, p0, LllIlIlII;->IIl:LjIlj;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 12
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 2
    .line 3
    iget p0, p0, LllIlIlII;->lIlI:I

    .line 4
    .line 5
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 7
    .line 8
    iget-object v1, v1, LllIlIlIl;->enum:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 32
    .line 33
    iput-object v1, v3, LllIlIlIl;->enum:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 37
    .line 38
    const-string v3, "parent"

    .line 39
    .line 40
    iput-object v3, v1, LllIlIlIl;->enum:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 43
    .line 44
    iget-object v3, v1, LllIlIlIl;->lateinit:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v1, LllIlIlIl;->enum:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v1, LllIlIlIl;->lateinit:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_3
    :goto_1
    if-ge v4, v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    check-cast v5, LllIlIlIl;

    .line 68
    .line 69
    iget-object v6, v5, LllIlIlIl;->infix:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget-object v7, v5, LllIlIlIl;->enum:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eq v6, v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v5, LllIlIlIl;->enum:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    iget-object v6, v5, LllIlIlIl;->lateinit:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    iget-object v6, v5, LllIlIlIl;->enum:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, v5, LllIlIlIl;->lateinit:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LllIlIlII;->goto(Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getViewWidget(Landroid/view/View;)LllIlIlIl;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:LllIlIlIl;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:LllIlIlIl;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 20
    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:LllIlIlIl;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isVirtualGroup:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, LllIlIlIl;->interface()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, LllIlIlIl;->native()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {v1}, LllIlIlIl;->final()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 79
    .line 80
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    :goto_2
    if-ge p3, p1, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, v0, LllIlIlII;->IlI:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 61
    .line 62
    iget-object v1, v0, LllIlIlII;->llI:LlIIIlII;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LlIIIlII;->private(LllIlIlII;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 68
    .line 69
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LllIlIlII;III)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 75
    .line 76
    invoke-virtual {v0}, LllIlIlIl;->instanceof()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 81
    .line 82
    invoke-virtual {v0}, LllIlIlIl;->final()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 87
    .line 88
    iget-boolean v6, v0, LllIlIlII;->lIIl:Z

    .line 89
    .line 90
    iget-boolean v7, v0, LllIlIlII;->lIII:Z

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move v2, p1

    .line 94
    move v3, p2

    .line 95
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LllIlIlIl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, LjjI;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, LjjI;

    .line 24
    .line 25
    invoke-direct {v1}, LjjI;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:LllIlIlIl;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LjjI;->permits(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LllIlIlIl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 18
    .line 19
    iget-object v1, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LllIlIlIl;->switch()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 49
    .line 50
    return-void
.end method

.method public resolveSystem(LllIlIlII;III)V
    .locals 26

    move/from16 v6, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v14, v11, v12

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v13

    move-object/from16 v3, p0

    .line 8
    iget-object v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v8 .. v14}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->captureLayoutInfo(IIIIII)V

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-gtz v5, :cond_2

    if-lez v8, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    move v8, v5

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_1
    sub-int/2addr v0, v13

    sub-int v5, v1, v14

    move-object v1, v3

    move v3, v0

    move-object v0, v1

    move-object/from16 v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(LllIlIlII;IIII)V

    .line 14
    iput v8, v1, LllIlIlII;->III:I

    iget-object v0, v1, LllIlIlII;->lIl:LlIIlIllI;

    .line 15
    iput v11, v1, LllIlIlII;->llll:I

    .line 16
    iget-object v8, v1, LllIlIlII;->llI:LlIIIlII;

    .line 17
    iget-object v9, v8, LlIIIlII;->catch:Ljava/lang/Object;

    check-cast v9, LllIlIlII;

    .line 18
    iget-object v10, v8, LlIIIlII;->break:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    .line 19
    iget-object v11, v1, LllIlIlII;->Ill:LIlIIllI;

    iget-object v12, v1, LllIlIlIl;->super:[I

    .line 20
    iget-object v13, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 21
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    move-result v14

    .line 22
    invoke-virtual {v1}, LllIlIlIl;->final()I

    move-result v15

    move/from16 v16, v7

    const/16 v7, 0x80

    .line 23
    invoke-static {v6, v7}, Lp0;->native(II)Z

    move-result v7

    move-object/from16 p0, v12

    const/16 p3, 0x1

    const/16 v12, 0x40

    if-nez v7, :cond_4

    .line 24
    invoke-static {v6, v12}, Lp0;->native(II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v6, v16

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v6, p3

    :goto_3
    const/16 v17, 0x0

    if-eqz v6, :cond_d

    move/from16 v12, v16

    :goto_4
    if-ge v12, v13, :cond_d

    move/from16 v18, v6

    .line 25
    iget-object v6, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LllIlIlIl;

    move/from16 v19, v12

    .line 26
    iget-object v12, v6, LllIlIlIl;->II:[I

    move-object/from16 v20, v12

    .line 27
    aget v12, v20, v16

    move/from16 v21, v13

    const/4 v13, 0x3

    if-ne v12, v13, :cond_5

    move/from16 v22, p3

    goto :goto_5

    :cond_5
    move/from16 v22, v16

    .line 28
    :goto_5
    aget v12, v20, p3

    if-ne v12, v13, :cond_6

    move/from16 v12, p3

    goto :goto_6

    :cond_6
    move/from16 v12, v16

    :goto_6
    if-eqz v22, :cond_7

    if-eqz v12, :cond_7

    .line 29
    iget v12, v6, LllIlIlIl;->when:F

    cmpl-float v12, v12, v17

    if-lez v12, :cond_7

    move/from16 v12, p3

    goto :goto_7

    :cond_7
    move/from16 v12, v16

    .line 30
    :goto_7
    invoke-virtual {v6}, LllIlIlIl;->public()Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    :cond_8
    :goto_8
    move/from16 v18, v16

    goto :goto_9

    .line 31
    :cond_9
    invoke-virtual {v6}, LllIlIlIl;->return()Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    goto :goto_8

    .line 32
    :cond_a
    instance-of v12, v6, Lk6;

    if-eqz v12, :cond_b

    goto :goto_8

    .line 33
    :cond_b
    invoke-virtual {v6}, LllIlIlIl;->public()Z

    move-result v12

    if-nez v12, :cond_8

    .line 34
    invoke-virtual {v6}, LllIlIlIl;->return()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v12, v19, 0x1

    move/from16 v6, v18

    move/from16 v13, v21

    goto :goto_4

    :cond_d
    move/from16 v18, v6

    move/from16 v21, v13

    :goto_9
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_e

    if-eq v4, v6, :cond_f

    :cond_e
    if-eqz v7, :cond_10

    :cond_f
    move/from16 v12, p3

    goto :goto_a

    :cond_10
    move/from16 v12, v16

    :goto_a
    and-int v12, v18, v12

    if-eqz v12, :cond_30

    .line 35
    aget v13, p0, v16

    .line 36
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 37
    aget v13, p0, p3

    .line 38
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ne v2, v6, :cond_11

    .line 39
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    move-result v13

    if-eq v13, v3, :cond_11

    .line 40
    invoke-virtual {v1, v3}, LllIlIlIl;->var(I)V

    move/from16 v3, p3

    .line 41
    iput-boolean v3, v0, LlIIlIllI;->break:Z

    goto :goto_b

    :cond_11
    move/from16 v3, p3

    :goto_b
    if-ne v4, v6, :cond_12

    .line 42
    invoke-virtual {v1}, LllIlIlIl;->final()I

    move-result v13

    if-eq v13, v5, :cond_12

    .line 43
    invoke-virtual {v1, v5}, LllIlIlIl;->true(I)V

    .line 44
    iput-boolean v3, v0, LlIIlIllI;->break:Z

    :cond_12
    if-ne v2, v6, :cond_29

    if-ne v4, v6, :cond_29

    .line 45
    iget-object v3, v0, LlIIlIllI;->class:Ljava/util/ArrayList;

    .line 46
    iget-object v5, v0, LlIIlIllI;->assert:LllIlIlII;

    .line 47
    iget-boolean v13, v0, LlIIlIllI;->break:Z

    if-nez v13, :cond_14

    iget-boolean v13, v0, LlIIlIllI;->case:Z

    if-eqz v13, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v19, v12

    move/from16 v12, v16

    goto :goto_e

    .line 48
    :cond_14
    :goto_c
    iget-object v13, v5, LllIlIlII;->lll:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v19, v12

    move/from16 v12, v16

    :goto_d
    if-ge v12, v6, :cond_15

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v12, v12, 0x1

    move/from16 v22, v6

    move-object/from16 v6, v20

    check-cast v6, LllIlIlIl;

    .line 49
    invoke-virtual {v6}, LllIlIlIl;->else()V

    move/from16 v20, v12

    move/from16 v12, v16

    .line 50
    iput-boolean v12, v6, LllIlIlIl;->assert:Z

    .line 51
    iget-object v12, v6, LllIlIlIl;->catch:LlIjI;

    invoke-virtual {v12}, LlIjI;->for()V

    .line 52
    iget-object v6, v6, LllIlIlIl;->class:Lo4;

    invoke-virtual {v6}, Lo4;->finally()V

    move/from16 v12, v20

    move/from16 v6, v22

    const/16 v16, 0x0

    goto :goto_d

    .line 53
    :cond_15
    invoke-virtual {v5}, LllIlIlIl;->else()V

    const/4 v12, 0x0

    .line 54
    iput-boolean v12, v5, LllIlIlIl;->assert:Z

    .line 55
    iget-object v6, v5, LllIlIlIl;->catch:LlIjI;

    invoke-virtual {v6}, LlIjI;->for()V

    .line 56
    iget-object v6, v5, LllIlIlIl;->class:Lo4;

    invoke-virtual {v6}, Lo4;->finally()V

    .line 57
    iput-boolean v12, v0, LlIIlIllI;->case:Z

    .line 58
    :goto_e
    iget-object v6, v0, LlIIlIllI;->catch:LllIlIlII;

    invoke-virtual {v0, v6}, LlIIlIllI;->break(LllIlIlII;)V

    .line 59
    iput v12, v5, LllIlIlIl;->typealias:I

    iget-object v6, v5, LllIlIlIl;->II:[I

    .line 60
    iput v12, v5, LllIlIlIl;->suspend:I

    .line 61
    invoke-virtual {v5, v12}, LllIlIlIl;->extends(I)I

    move-result v13

    move-object/from16 v20, v6

    const/4 v12, 0x1

    .line 62
    invoke-virtual {v5, v12}, LllIlIlIl;->extends(I)I

    move-result v6

    .line 63
    iget-boolean v12, v0, LlIIlIllI;->break:Z

    if-eqz v12, :cond_16

    .line 64
    invoke-virtual {v0}, LlIIlIllI;->case()V

    .line 65
    :cond_16
    invoke-virtual {v5}, LllIlIlIl;->interface()I

    move-result v12

    move-object/from16 v22, v11

    .line 66
    invoke-virtual {v5}, LllIlIlIl;->native()I

    move-result v11

    move-object/from16 v23, v10

    .line 67
    iget-object v10, v5, LllIlIlIl;->catch:LlIjI;

    iget-object v10, v10, Lp6;->default:LlIIlIlIl;

    invoke-virtual {v10, v12}, LlIIlIlIl;->catch(I)V

    .line 68
    iget-object v10, v5, LllIlIlIl;->class:Lo4;

    iget-object v10, v10, Lp6;->default:LlIIlIlIl;

    invoke-virtual {v10, v11}, LlIIlIlIl;->catch(I)V

    .line 69
    invoke-virtual {v0}, LlIIlIllI;->continue()V

    const/4 v10, 0x2

    if-eq v13, v10, :cond_19

    if-ne v6, v10, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v24, v11

    :cond_18
    const/4 v10, 0x1

    :goto_f
    const/16 v16, 0x0

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v7, :cond_1b

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v24, v11

    const/4 v11, 0x0

    :cond_1a
    if-ge v11, v10, :cond_1c

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v11, v11, 0x1

    check-cast v25, Lp6;

    .line 71
    invoke-virtual/range {v25 .. v25}, Lp6;->extends()Z

    move-result v25

    if-nez v25, :cond_1a

    const/4 v7, 0x0

    goto :goto_11

    :cond_1b
    move/from16 v24, v11

    :cond_1c
    :goto_11
    if-eqz v7, :cond_1d

    const/4 v10, 0x2

    if-ne v13, v10, :cond_1d

    const/4 v10, 0x1

    .line 72
    invoke-virtual {v5, v10}, LllIlIlIl;->false(I)V

    const/4 v10, 0x0

    .line 73
    invoke-virtual {v0, v5, v10}, LlIIlIllI;->catch(LllIlIlII;I)I

    move-result v11

    invoke-virtual {v5, v11}, LllIlIlIl;->var(I)V

    .line 74
    iget-object v10, v5, LllIlIlIl;->catch:LlIjI;

    iget-object v10, v10, Lp6;->class:LlIIIlIII;

    invoke-virtual {v5}, LllIlIlIl;->instanceof()I

    move-result v11

    invoke-virtual {v10, v11}, LlIIIlIII;->catch(I)V

    :cond_1d
    if-eqz v7, :cond_18

    const/4 v10, 0x2

    if-ne v6, v10, :cond_18

    const/4 v10, 0x1

    .line 75
    invoke-virtual {v5, v10}, LllIlIlIl;->null(I)V

    .line 76
    invoke-virtual {v0, v5, v10}, LlIIlIllI;->catch(LllIlIlII;I)I

    move-result v7

    invoke-virtual {v5, v7}, LllIlIlIl;->true(I)V

    .line 77
    iget-object v7, v5, LllIlIlIl;->class:Lo4;

    iget-object v7, v7, Lp6;->class:LlIIIlIII;

    invoke-virtual {v5}, LllIlIlIl;->final()I

    move-result v11

    invoke-virtual {v7, v11}, LlIIIlIII;->catch(I)V

    goto :goto_f

    .line 78
    :goto_12
    aget v7, v20, v16

    const/4 v11, 0x4

    if-eq v7, v10, :cond_1f

    if-ne v7, v11, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    .line 79
    :cond_1f
    :goto_13
    invoke-virtual {v5}, LllIlIlIl;->instanceof()I

    move-result v7

    add-int/2addr v7, v12

    .line 80
    iget-object v10, v5, LllIlIlIl;->catch:LlIjI;

    iget-object v10, v10, Lp6;->else:LlIIlIlIl;

    invoke-virtual {v10, v7}, LlIIlIlIl;->catch(I)V

    .line 81
    iget-object v10, v5, LllIlIlIl;->catch:LlIjI;

    iget-object v10, v10, Lp6;->class:LlIIIlIII;

    sub-int/2addr v7, v12

    invoke-virtual {v10, v7}, LlIIIlIII;->catch(I)V

    .line 82
    invoke-virtual {v0}, LlIIlIllI;->continue()V

    const/4 v10, 0x1

    .line 83
    aget v7, v20, v10

    if-eq v7, v10, :cond_20

    if-ne v7, v11, :cond_21

    .line 84
    :cond_20
    invoke-virtual {v5}, LllIlIlIl;->final()I

    move-result v7

    add-int v7, v7, v24

    .line 85
    iget-object v10, v5, LllIlIlIl;->class:Lo4;

    iget-object v10, v10, Lp6;->else:LlIIlIlIl;

    invoke-virtual {v10, v7}, LlIIlIlIl;->catch(I)V

    .line 86
    iget-object v10, v5, LllIlIlIl;->class:Lo4;

    iget-object v10, v10, Lp6;->class:LlIIIlIII;

    sub-int v7, v7, v24

    invoke-virtual {v10, v7}, LlIIIlIII;->catch(I)V

    .line 87
    :cond_21
    invoke-virtual {v0}, LlIIlIllI;->continue()V

    const/4 v0, 0x1

    .line 88
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v7, :cond_23

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lp6;

    .line 89
    iget-object v12, v11, Lp6;->break:LllIlIlIl;

    if-ne v12, v5, :cond_22

    iget-boolean v12, v11, Lp6;->continue:Z

    if-nez v12, :cond_22

    goto :goto_15

    .line 90
    :cond_22
    invoke-virtual {v11}, Lp6;->class()V

    goto :goto_15

    .line 91
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :cond_24
    :goto_16
    if-ge v10, v7, :cond_28

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lp6;

    if-nez v0, :cond_25

    .line 92
    iget-object v12, v11, Lp6;->break:LllIlIlIl;

    if-ne v12, v5, :cond_25

    goto :goto_16

    .line 93
    :cond_25
    iget-object v12, v11, Lp6;->default:LlIIlIlIl;

    iget-boolean v12, v12, LlIIlIlIl;->enum:Z

    if-nez v12, :cond_26

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    .line 94
    :cond_26
    iget-object v12, v11, Lp6;->else:LlIIlIlIl;

    iget-boolean v12, v12, LlIIlIlIl;->enum:Z

    if-nez v12, :cond_27

    instance-of v12, v11, Ljjj;

    if-nez v12, :cond_27

    goto :goto_17

    .line 95
    :cond_27
    iget-object v12, v11, Lp6;->class:LlIIIlIII;

    iget-boolean v12, v12, LlIIlIlIl;->enum:Z

    if-nez v12, :cond_24

    instance-of v12, v11, LIIIIIlI;

    if-nez v12, :cond_24

    instance-of v11, v11, Ljjj;

    if-nez v11, :cond_24

    goto :goto_17

    :cond_28
    const/4 v0, 0x1

    .line 96
    :goto_18
    invoke-virtual {v5, v13}, LllIlIlIl;->false(I)V

    .line 97
    invoke-virtual {v5, v6}, LllIlIlIl;->null(I)V

    move v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_1c

    :cond_29
    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move/from16 v19, v12

    .line 98
    iget-object v3, v0, LlIIlIllI;->assert:LllIlIlII;

    .line 99
    iget-boolean v5, v0, LlIIlIllI;->break:Z

    if-eqz v5, :cond_2b

    .line 100
    iget-object v5, v3, LllIlIlII;->lll:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v6, :cond_2a

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, LllIlIlIl;

    .line 101
    invoke-virtual {v11}, LllIlIlIl;->else()V

    const/4 v12, 0x0

    .line 102
    iput-boolean v12, v11, LllIlIlIl;->assert:Z

    .line 103
    iget-object v13, v11, LllIlIlIl;->catch:LlIjI;

    move-object/from16 v16, v5

    iget-object v5, v13, Lp6;->class:LlIIIlIII;

    iput-boolean v12, v5, LlIIlIlIl;->enum:Z

    .line 104
    iput-boolean v12, v13, Lp6;->continue:Z

    .line 105
    invoke-virtual {v13}, LlIjI;->for()V

    .line 106
    iget-object v5, v11, LllIlIlIl;->class:Lo4;

    iget-object v11, v5, Lp6;->class:LlIIIlIII;

    iput-boolean v12, v11, LlIIlIlIl;->enum:Z

    .line 107
    iput-boolean v12, v5, Lp6;->continue:Z

    .line 108
    invoke-virtual {v5}, Lo4;->finally()V

    move-object/from16 v5, v16

    goto :goto_19

    :cond_2a
    const/4 v12, 0x0

    .line 109
    invoke-virtual {v3}, LllIlIlIl;->else()V

    .line 110
    iput-boolean v12, v3, LllIlIlIl;->assert:Z

    .line 111
    iget-object v5, v3, LllIlIlIl;->catch:LlIjI;

    iget-object v6, v5, Lp6;->class:LlIIIlIII;

    iput-boolean v12, v6, LlIIlIlIl;->enum:Z

    .line 112
    iput-boolean v12, v5, Lp6;->continue:Z

    .line 113
    invoke-virtual {v5}, LlIjI;->for()V

    .line 114
    iget-object v5, v3, LllIlIlIl;->class:Lo4;

    iget-object v6, v5, Lp6;->class:LlIIIlIII;

    iput-boolean v12, v6, LlIIlIlIl;->enum:Z

    .line 115
    iput-boolean v12, v5, Lp6;->continue:Z

    .line 116
    invoke-virtual {v5}, Lo4;->finally()V

    .line 117
    invoke-virtual {v0}, LlIIlIllI;->case()V

    goto :goto_1a

    :cond_2b
    const/4 v12, 0x0

    .line 118
    :goto_1a
    iget-object v5, v0, LlIIlIllI;->catch:LllIlIlII;

    invoke-virtual {v0, v5}, LlIIlIllI;->break(LllIlIlII;)V

    .line 119
    iput v12, v3, LllIlIlIl;->typealias:I

    .line 120
    iput v12, v3, LllIlIlIl;->suspend:I

    .line 121
    iget-object v0, v3, LllIlIlIl;->catch:LlIjI;

    iget-object v0, v0, Lp6;->default:LlIIlIlIl;

    invoke-virtual {v0, v12}, LlIIlIlIl;->catch(I)V

    .line 122
    iget-object v0, v3, LllIlIlIl;->class:Lo4;

    iget-object v0, v0, Lp6;->default:LlIIlIlIl;

    invoke-virtual {v0, v12}, LlIIlIlIl;->catch(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_2c

    .line 123
    invoke-virtual {v1, v12, v7}, LllIlIlII;->open(IZ)Z

    move-result v3

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_1b
    if-ne v4, v0, :cond_2d

    const/4 v10, 0x1

    .line 124
    invoke-virtual {v1, v10, v7}, LllIlIlII;->open(IZ)Z

    move-result v6

    and-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    :cond_2d
    :goto_1c
    if-eqz v3, :cond_31

    if-ne v2, v0, :cond_2e

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v2, 0x0

    :goto_1d
    if-ne v4, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v0, 0x0

    .line 125
    :goto_1e
    invoke-virtual {v1, v2, v0}, LllIlIlII;->yield(ZZ)V

    goto :goto_1f

    :cond_30
    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move/from16 v19, v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_31
    :goto_1f
    if-eqz v3, :cond_33

    const/4 v10, 0x2

    if-eq v5, v10, :cond_32

    goto :goto_20

    :cond_32
    return-void

    .line 126
    :cond_33
    :goto_20
    iget v0, v1, LllIlIlII;->lIlI:I

    if-lez v21, :cond_40

    .line 127
    iget-object v2, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    .line 128
    invoke-virtual {v1, v3}, LllIlIlII;->when(I)Z

    move-result v3

    .line 129
    iget-object v4, v1, LllIlIlII;->Ill:LIlIIllI;

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v2, :cond_3f

    .line 130
    iget-object v5, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LllIlIlIl;

    .line 131
    instance-of v6, v5, LjjI;

    if-eqz v6, :cond_34

    :goto_22
    const/4 v10, 0x0

    const/4 v13, 0x3

    goto/16 :goto_25

    .line 132
    :cond_34
    instance-of v6, v5, LIlIllll;

    if-eqz v6, :cond_35

    goto :goto_22

    .line 133
    :cond_35
    iget-boolean v6, v5, LllIlIlIl;->throw:Z

    if-eqz v6, :cond_36

    goto :goto_22

    :cond_36
    if-eqz v3, :cond_37

    .line 134
    iget-object v6, v5, LllIlIlIl;->catch:LlIjI;

    if-eqz v6, :cond_37

    iget-object v7, v5, LllIlIlIl;->class:Lo4;

    if-eqz v7, :cond_37

    iget-object v6, v6, Lp6;->class:LlIIIlIII;

    iget-boolean v6, v6, LlIIlIlIl;->enum:Z

    if-eqz v6, :cond_37

    iget-object v6, v7, Lp6;->class:LlIIIlIII;

    iget-boolean v6, v6, LlIIlIlIl;->enum:Z

    if-eqz v6, :cond_37

    goto :goto_22

    :cond_37
    const/4 v10, 0x0

    .line 135
    invoke-virtual {v5, v10}, LllIlIlIl;->extends(I)I

    move-result v6

    const/4 v10, 0x1

    .line 136
    invoke-virtual {v5, v10}, LllIlIlIl;->extends(I)I

    move-result v7

    const/4 v13, 0x3

    if-ne v6, v13, :cond_38

    .line 137
    iget v11, v5, LllIlIlIl;->instanceof:I

    if-eq v11, v10, :cond_38

    if-ne v7, v13, :cond_38

    iget v11, v5, LllIlIlIl;->interface:I

    if-eq v11, v10, :cond_38

    move v11, v10

    goto :goto_23

    :cond_38
    const/4 v11, 0x0

    :goto_23
    if-nez v11, :cond_3c

    .line 138
    invoke-virtual {v1, v10}, LllIlIlII;->when(I)Z

    move-result v13

    if-eqz v13, :cond_3c

    instance-of v10, v5, Lk6;

    if-nez v10, :cond_3c

    const/4 v13, 0x3

    if-ne v6, v13, :cond_39

    .line 139
    iget v10, v5, LllIlIlIl;->instanceof:I

    if-nez v10, :cond_39

    if-eq v7, v13, :cond_39

    .line 140
    invoke-virtual {v5}, LllIlIlIl;->public()Z

    move-result v10

    if-nez v10, :cond_39

    const/4 v11, 0x1

    :cond_39
    if-ne v7, v13, :cond_3a

    .line 141
    iget v10, v5, LllIlIlIl;->interface:I

    if-nez v10, :cond_3a

    if-eq v6, v13, :cond_3a

    .line 142
    invoke-virtual {v5}, LllIlIlIl;->public()Z

    move-result v10

    if-nez v10, :cond_3a

    const/4 v11, 0x1

    :cond_3a
    if-eq v6, v13, :cond_3b

    if-ne v7, v13, :cond_3d

    .line 143
    :cond_3b
    iget v6, v5, LllIlIlIl;->when:F

    cmpl-float v6, v6, v17

    if-lez v6, :cond_3d

    const/4 v11, 0x1

    goto :goto_24

    :cond_3c
    const/4 v13, 0x3

    :cond_3d
    :goto_24
    if-eqz v11, :cond_3e

    const/4 v10, 0x0

    goto :goto_25

    :cond_3e
    const/4 v10, 0x0

    .line 144
    invoke-virtual {v8, v10, v4, v5}, LlIIIlII;->instanceof(ILIlIIllI;LllIlIlIl;)Z

    :goto_25
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_21

    :cond_3f
    const/4 v10, 0x0

    .line 145
    invoke-interface {v4}, LIlIIllI;->didMeasures()V

    goto :goto_26

    :cond_40
    const/4 v10, 0x0

    .line 146
    :goto_26
    invoke-virtual {v8, v1}, LlIIIlII;->private(LllIlIlII;)V

    .line 147
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v21, :cond_41

    .line 148
    invoke-virtual {v8, v1, v10, v14, v15}, LlIIIlII;->new(LllIlIlII;III)V

    :cond_41
    if-lez v2, :cond_58

    .line 149
    iget-object v3, v1, LllIlIlIl;->II:[I

    aget v4, v3, v10

    const/4 v5, 0x2

    if-ne v4, v5, :cond_42

    const/4 v4, 0x1

    :goto_27
    const/4 v12, 0x1

    goto :goto_28

    :cond_42
    move v4, v10

    goto :goto_27

    .line 150
    :goto_28
    aget v3, v3, v12

    if-ne v3, v5, :cond_43

    const/4 v3, 0x1

    goto :goto_29

    :cond_43
    move v3, v10

    .line 151
    :goto_29
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    move-result v5

    .line 152
    iget v6, v9, LllIlIlIl;->crossinline:I

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 154
    invoke-virtual {v1}, LllIlIlIl;->final()I

    move-result v6

    .line 155
    iget v7, v9, LllIlIlIl;->reified:I

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v7, v10

    move v12, v7

    .line 157
    :goto_2a
    sget-object v9, LllIlIlll;->catch:LllIlIlll;

    sget-object v11, LllIlIlll;->case:LllIlIlll;

    if-ge v12, v2, :cond_49

    move-object/from16 v13, v23

    .line 158
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LllIlIlIl;

    move/from16 p0, v3

    .line 159
    instance-of v3, v10, Lk6;

    if-nez v3, :cond_44

    move/from16 v20, v0

    move/from16 p2, v4

    move v0, v7

    move/from16 v16, v12

    move-object/from16 v7, v22

    goto/16 :goto_2c

    .line 160
    :cond_44
    invoke-virtual {v10}, LllIlIlIl;->instanceof()I

    move-result v3

    move/from16 p2, v4

    .line 161
    invoke-virtual {v10}, LllIlIlIl;->final()I

    move-result v4

    move/from16 p4, v7

    move/from16 v16, v12

    move-object/from16 v7, v22

    const/4 v12, 0x1

    .line 162
    invoke-virtual {v8, v12, v7, v10}, LlIIIlII;->instanceof(ILIlIIllI;LllIlIlIl;)Z

    move-result v20

    or-int v12, p4, v20

    move/from16 p4, v12

    .line 163
    invoke-virtual {v10}, LllIlIlIl;->instanceof()I

    move-result v12

    move/from16 v20, v0

    .line 164
    invoke-virtual {v10}, LllIlIlIl;->final()I

    move-result v0

    if-eq v12, v3, :cond_46

    .line 165
    invoke-virtual {v10, v12}, LllIlIlIl;->var(I)V

    if-eqz p2, :cond_45

    .line 166
    invoke-virtual {v10}, LllIlIlIl;->interface()I

    move-result v3

    iget v12, v10, LllIlIlIl;->fun:I

    add-int/2addr v3, v12

    if-le v3, v5, :cond_45

    .line 167
    invoke-virtual {v10}, LllIlIlIl;->interface()I

    move-result v3

    iget v12, v10, LllIlIlIl;->fun:I

    add-int/2addr v3, v12

    .line 168
    invoke-virtual {v10, v11}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    move-result-object v11

    invoke-virtual {v11}, LllIlIllI;->class()I

    move-result v11

    add-int/2addr v11, v3

    .line 169
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_45
    const/4 v3, 0x1

    goto :goto_2b

    :cond_46
    move/from16 v3, p4

    :goto_2b
    if-eq v0, v4, :cond_48

    .line 170
    invoke-virtual {v10, v0}, LllIlIlIl;->true(I)V

    if-eqz p0, :cond_47

    .line 171
    invoke-virtual {v10}, LllIlIlIl;->native()I

    move-result v0

    iget v3, v10, LllIlIlIl;->val:I

    add-int/2addr v0, v3

    if-le v0, v6, :cond_47

    .line 172
    invoke-virtual {v10}, LllIlIlIl;->native()I

    move-result v0

    iget v3, v10, LllIlIlIl;->val:I

    add-int/2addr v0, v3

    .line 173
    invoke-virtual {v10, v9}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    move-result-object v3

    invoke-virtual {v3}, LllIlIllI;->class()I

    move-result v3

    add-int/2addr v3, v0

    .line 174
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_47
    const/4 v3, 0x1

    .line 175
    :cond_48
    check-cast v10, Lk6;

    .line 176
    iget-boolean v0, v10, Lk6;->llll:Z

    or-int/2addr v0, v3

    :goto_2c
    add-int/lit8 v12, v16, 0x1

    move/from16 v3, p0

    move/from16 v4, p2

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    const/4 v10, 0x0

    move v7, v0

    move/from16 v0, v20

    goto/16 :goto_2a

    :cond_49
    move/from16 v20, v0

    move/from16 p0, v3

    move/from16 p2, v4

    move/from16 p4, v7

    move-object/from16 v13, v23

    move/from16 v0, p4

    const/4 v12, 0x0

    :goto_2d
    move-object/from16 v7, v22

    const/4 v10, 0x2

    if-ge v12, v10, :cond_57

    move v3, v0

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v2, :cond_56

    .line 177
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LllIlIlIl;

    .line 178
    instance-of v10, v4, LlljI;

    if-eqz v10, :cond_4b

    instance-of v10, v4, Lk6;

    if-eqz v10, :cond_4a

    goto :goto_30

    :cond_4a
    :goto_2f
    move/from16 v16, v0

    goto :goto_31

    :cond_4b
    :goto_30
    instance-of v10, v4, LjjI;

    if-eqz v10, :cond_4c

    goto :goto_2f

    .line 179
    :cond_4c
    iget v10, v4, LllIlIlIl;->vararg:I

    move/from16 v16, v0

    const/16 v0, 0x8

    if-ne v10, v0, :cond_4d

    goto :goto_31

    :cond_4d
    if-eqz v19, :cond_4e

    .line 180
    iget-object v0, v4, LllIlIlIl;->catch:LlIjI;

    iget-object v0, v0, Lp6;->class:LlIIIlIII;

    iget-boolean v0, v0, LlIIlIlIl;->enum:Z

    if-eqz v0, :cond_4e

    iget-object v0, v4, LllIlIlIl;->class:Lo4;

    iget-object v0, v0, Lp6;->class:LlIIIlIII;

    iget-boolean v0, v0, LlIIlIlIl;->enum:Z

    if-eqz v0, :cond_4e

    goto :goto_31

    .line 181
    :cond_4e
    instance-of v0, v4, Lk6;

    if-eqz v0, :cond_4f

    :goto_31
    move/from16 p4, v2

    move-object/from16 v22, v7

    goto/16 :goto_33

    .line 182
    :cond_4f
    invoke-virtual {v4}, LllIlIlIl;->instanceof()I

    move-result v0

    .line 183
    invoke-virtual {v4}, LllIlIlIl;->final()I

    move-result v10

    move/from16 p4, v2

    .line 184
    iget v2, v4, LllIlIlIl;->inline:I

    move/from16 v21, v3

    const/4 v3, 0x1

    if-ne v12, v3, :cond_50

    const/4 v3, 0x2

    .line 185
    :cond_50
    invoke-virtual {v8, v3, v7, v4}, LlIIIlII;->instanceof(ILIlIIllI;LllIlIlIl;)Z

    move-result v3

    or-int v3, v21, v3

    move/from16 v21, v3

    .line 186
    invoke-virtual {v4}, LllIlIlIl;->instanceof()I

    move-result v3

    move-object/from16 v22, v7

    .line 187
    invoke-virtual {v4}, LllIlIlIl;->final()I

    move-result v7

    if-eq v3, v0, :cond_52

    .line 188
    invoke-virtual {v4, v3}, LllIlIlIl;->var(I)V

    if-eqz p2, :cond_51

    .line 189
    invoke-virtual {v4}, LllIlIlIl;->interface()I

    move-result v0

    iget v3, v4, LllIlIlIl;->fun:I

    add-int/2addr v0, v3

    if-le v0, v5, :cond_51

    .line 190
    invoke-virtual {v4}, LllIlIlIl;->interface()I

    move-result v0

    iget v3, v4, LllIlIlIl;->fun:I

    add-int/2addr v0, v3

    .line 191
    invoke-virtual {v4, v11}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    move-result-object v3

    invoke-virtual {v3}, LllIlIllI;->class()I

    move-result v3

    add-int/2addr v3, v0

    .line 192
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_51
    const/4 v3, 0x1

    goto :goto_32

    :cond_52
    move/from16 v3, v21

    :goto_32
    if-eq v7, v10, :cond_54

    .line 193
    invoke-virtual {v4, v7}, LllIlIlIl;->true(I)V

    if-eqz p0, :cond_53

    .line 194
    invoke-virtual {v4}, LllIlIlIl;->native()I

    move-result v0

    iget v3, v4, LllIlIlIl;->val:I

    add-int/2addr v0, v3

    if-le v0, v6, :cond_53

    .line 195
    invoke-virtual {v4}, LllIlIlIl;->native()I

    move-result v0

    iget v3, v4, LllIlIlIl;->val:I

    add-int/2addr v0, v3

    .line 196
    invoke-virtual {v4, v9}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    move-result-object v3

    invoke-virtual {v3}, LllIlIllI;->class()I

    move-result v3

    add-int/2addr v3, v0

    .line 197
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_53
    const/4 v3, 0x1

    .line 198
    :cond_54
    iget-boolean v0, v4, LllIlIlIl;->synchronized:Z

    if-eqz v0, :cond_55

    .line 199
    iget v0, v4, LllIlIlIl;->inline:I

    if-eq v2, v0, :cond_55

    const/4 v3, 0x1

    :cond_55
    :goto_33
    add-int/lit8 v0, v16, 0x1

    move/from16 v2, p4

    move-object/from16 v7, v22

    const/4 v10, 0x2

    goto/16 :goto_2e

    :cond_56
    move/from16 p4, v2

    move/from16 v21, v3

    move-object/from16 v22, v7

    if-eqz v21, :cond_57

    add-int/lit8 v12, v12, 0x1

    .line 200
    invoke-virtual {v8, v1, v12, v14, v15}, LlIIIlII;->new(LllIlIlII;III)V

    move/from16 v2, p4

    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_57
    move/from16 v0, v20

    .line 201
    :cond_58
    iput v0, v1, LllIlIlII;->lIlI:I

    const/16 v0, 0x200

    .line 202
    invoke-virtual {v1, v0}, LllIlIlII;->when(I)Z

    move-result v0

    sput-boolean v0, LjIlj;->implements:Z

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LllIlIlII;

    .line 4
    .line 5
    iput p1, p0, LllIlIlII;->lIlI:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LllIlIlII;->when(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, LjIlj;->implements:Z

    .line 14
    .line 15
    return-void
.end method

.method public setSelfDimensionBehaviour(LllIlIlII;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    if-eq p2, v7, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eq p2, v4, :cond_0

    .line 23
    .line 24
    move p2, v3

    .line 25
    :goto_0
    move p3, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move p2, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 39
    .line 40
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :cond_2
    :goto_1
    move p2, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move p2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 51
    .line 52
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    if-eq p4, v7, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    if-eq p4, v4, :cond_6

    .line 62
    .line 63
    move v5, v3

    .line 64
    :cond_5
    move p5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 67
    .line 68
    sub-int/2addr p4, v1

    .line 69
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    move v5, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 78
    .line 79
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    if-nez v2, :cond_9

    .line 85
    .line 86
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 87
    .line 88
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    :cond_9
    :goto_3
    invoke-virtual {p1}, LllIlIlIl;->instanceof()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-ne p3, p4, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1}, LllIlIlIl;->final()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eq p5, p4, :cond_b

    .line 103
    .line 104
    :cond_a
    iget-object p4, p1, LllIlIlII;->lIl:LlIIlIllI;

    .line 105
    .line 106
    iput-boolean v3, p4, LlIIlIllI;->case:Z

    .line 107
    .line 108
    :cond_b
    iput v6, p1, LllIlIlIl;->typealias:I

    .line 109
    .line 110
    iput v6, p1, LllIlIlIl;->suspend:I

    .line 111
    .line 112
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 113
    .line 114
    sub-int/2addr p4, v0

    .line 115
    iget-object v2, p1, LllIlIlIl;->super:[I

    .line 116
    .line 117
    aput p4, v2, v6

    .line 118
    .line 119
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 120
    .line 121
    sub-int/2addr p4, v1

    .line 122
    aput p4, v2, v3

    .line 123
    .line 124
    iput v6, p1, LllIlIlIl;->crossinline:I

    .line 125
    .line 126
    iput v6, p1, LllIlIlIl;->reified:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, LllIlIlIl;->false(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, LllIlIlIl;->var(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, LllIlIlIl;->null(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p5}, LllIlIlIl;->true(I)V

    .line 138
    .line 139
    .line 140
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 141
    .line 142
    sub-int/2addr p2, v0

    .line 143
    if-gez p2, :cond_c

    .line 144
    .line 145
    iput v6, p1, LllIlIlIl;->crossinline:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    iput p2, p1, LllIlIlIl;->crossinline:I

    .line 149
    .line 150
    :goto_4
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 151
    .line 152
    sub-int/2addr p0, v1

    .line 153
    if-gez p0, :cond_d

    .line 154
    .line 155
    iput v6, p1, LllIlIlIl;->reified:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_d
    iput p0, p1, LllIlIlIl;->reified:I

    .line 159
    .line 160
    return-void
.end method

.method public setState(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->updateConstraints(IFF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
