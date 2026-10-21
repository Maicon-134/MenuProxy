.class public final Lcom/google/android/material/datepicker/lI;
.super LjIlll;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final case:LIIllIlI;

.field public final catch:LllIll;

.field public final class:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;LIIllIlI;LllIll;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LjIlll;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LIIllIlI;->assert:LIljll;

    .line 5
    .line 6
    iget-object v1, p2, LIIllIlI;->break:LIljll;

    .line 7
    .line 8
    iget-object v2, p2, LIIllIlI;->catch:LIljll;

    .line 9
    .line 10
    iget-object v0, v0, LIljll;->assert:Ljava/util/Calendar;

    .line 11
    .line 12
    iget-object v3, v2, LIljll;->assert:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-gtz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v2, LIljll;->assert:Ljava/util/Calendar;

    .line 22
    .line 23
    iget-object v1, v1, LIljll;->assert:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    sget v0, LIljlI;->catch:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f060270

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/2addr v1, v0

    .line 45
    const v0, 0x101020d

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LlIjIj;->catch(Landroid/content/Context;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/material/datepicker/lI;->class:I

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/material/datepicker/lI;->case:LIIllIlI;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/material/datepicker/lI;->catch:LllIll;

    .line 70
    .line 71
    iget-object p1, p0, LjIlll;->assert:LjIllI;

    .line 72
    .line 73
    invoke-virtual {p1}, LjIllI;->assert()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, LjIlll;->break:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 84
    .line 85
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_2
    const-string p0, "currentPage cannot be after lastPage"

    .line 90
    .line 91
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_3
    const-string p0, "firstPage cannot be after currentPage"

    .line 96
    .line 97
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3
.end method


# virtual methods
.method public final assert()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/lI;->case:LIIllIlI;

    .line 2
    .line 3
    iget p0, p0, LIIllIlI;->continue:I

    .line 4
    .line 5
    return p0
.end method

.method public final break(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/lI;->case:LIIllIlI;

    .line 2
    .line 3
    iget-object p0, p0, LIIllIlI;->assert:LIljll;

    .line 4
    .line 5
    iget-object p0, p0, LIljll;->assert:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Lz3;->assert(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lz3;->assert(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final case(LjIjII;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/ll;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/lI;->case:LIIllIlI;

    .line 4
    .line 5
    iget-object v0, p0, LIIllIlI;->assert:LIljll;

    .line 6
    .line 7
    iget-object v0, v0, LIljll;->assert:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v0}, Lz3;->assert(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LIljll;

    .line 18
    .line 19
    invoke-direct {p2, v0}, LIljll;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/material/datepicker/ll;->native:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, LIljll;->case()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/ll;->new:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v0, 0x7f08010b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->assert()LIljlI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->assert()LIljlI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LIljlI;->assert:LIljll;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, LIljll;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->assert()LIljlI;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_0
    new-instance p1, LIljlI;

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, LIljlI;-><init>(LIljll;LIIllIlI;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final catch(Landroid/view/ViewGroup;)LjIjII;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b004b

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x101020d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, LlIjIj;->catch(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, LjIIll;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iget p0, p0, Lcom/google/android/material/datepicker/lI;->class:I

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, LjIIll;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/google/android/material/datepicker/ll;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/datepicker/ll;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/ll;

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/datepicker/ll;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
