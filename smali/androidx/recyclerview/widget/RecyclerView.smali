.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final II:[Ljava/lang/Class;

.field public static final Il:[I

.field public static final lll:LjljjI;


# instance fields
.field public final I:Ljava/util/ArrayList;

.field public final assert:LIlllIIII;

.field public final break:LjIIIj;

.field public case:LjIIjI;

.field public final catch:LlIllII;

.field public final class:LlIIIlII;

.field public final companion:[I

.field public final const:LllIIlll;

.field public continue:Z

.field public crossinline:Z

.field public final default:Landroid/graphics/Rect;

.field public final else:Landroid/graphics/Rect;

.field public final enum:Landroid/graphics/RectF;

.field public extends:LjIlll;

.field public false:I

.field public final:LjIljj;

.field public final finally:Ljava/util/ArrayList;

.field public final for:Ljava/util/ArrayList;

.field public fun:Z

.field public goto:LIlIIIlIl;

.field public implements:Z

.field public import:Z

.field public infix:LjIjjl;

.field public final init:[I

.field public inline:Ljava/util/ArrayList;

.field public instanceof:Z

.field public interface:I

.field public final l:[I

.field public final lI:Ljljjj;

.field public lateinit:LIIljI;

.field public final ll:LIlllll;

.field public native:Z

.field public new:Z

.field public null:I

.field public final object:Ljll;

.field public final open:F

.field public operator:Z

.field public package:Z

.field public final permits:F

.field public private:I

.field public final protected:Landroid/view/accessibility/AccessibilityManager;

.field public public:Z

.field public final record:I

.field public reified:Z

.field public return:Z

.field public final sealed:I

.field public static:I

.field public strictfp:I

.field public super:LjIlIl;

.field public suspend:LjIIlj;

.field public switch:Landroid/widget/EdgeEffect;

.field public synchronized:Landroid/widget/EdgeEffect;

.field public final tailrec:Ljljjj;

.field public this:Landroid/widget/EdgeEffect;

.field public throw:Landroid/widget/EdgeEffect;

.field public throws:LjIlII;

.field public transient:I

.field public true:I

.field public try:I

.field public final typealias:LjIjlI;

.field public final val:LjIjIl;

.field public var:I

.field public final vararg:[I

.field public volatile:Landroid/view/VelocityTracker;

.field public when:Ljlj;

.field public while:I

.field public yield:LjIIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Il:[I

    .line 9
    .line 10
    const-class v0, Landroid/util/AttributeSet;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->II:[Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, LjljjI;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, LjljjI;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->lll:LjljjI;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f030395

    .line 857
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LIlllIIII;

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LIlllIIII;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->assert:LIlllIIII;

    .line 20
    .line 21
    new-instance v0, LjIIIj;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LjIIIj;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    .line 27
    .line 28
    new-instance v0, LllIIlll;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v3}, LllIIlll;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->const:LllIIlll;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->default:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->else:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->enum:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->finally:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->for:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->interface:I

    .line 74
    .line 75
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->public:Z

    .line 76
    .line 77
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->return:Z

    .line 78
    .line 79
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->static:I

    .line 80
    .line 81
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->strictfp:I

    .line 82
    .line 83
    new-instance v0, LjIlIl;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->super:LjIlIl;

    .line 89
    .line 90
    new-instance v0, LlIlIIIII;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    iput-object v10, v0, LjIlII;->assert:Ljljjj;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, LjIlII;->break:Ljava/util/ArrayList;

    .line 104
    .line 105
    const-wide/16 v7, 0x78

    .line 106
    .line 107
    iput-wide v7, v0, LjIlII;->case:J

    .line 108
    .line 109
    iput-wide v7, v0, LjIlII;->catch:J

    .line 110
    .line 111
    const-wide/16 v7, 0xfa

    .line 112
    .line 113
    iput-wide v7, v0, LjIlII;->class:J

    .line 114
    .line 115
    iput-wide v7, v0, LjIlII;->const:J

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    iput-boolean v11, v0, LlIlIIIII;->continue:Z

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, LlIlIIIII;->default:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v3, v0, LlIlIIIII;->else:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, LlIlIIIII;->enum:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, LlIlIIIII;->extends:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v0, LlIlIIIII;->final:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, LlIlIIIII;->finally:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v3, v0, LlIlIIIII;->for:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, LlIlIIIII;->goto:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v3, v0, LlIlIIIII;->implements:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, LlIlIIIII;->import:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v3, v0, LlIlIIIII;->instanceof:Ljava/util/ArrayList;

    .line 196
    .line 197
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 198
    .line 199
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->transient:I

    .line 200
    .line 201
    const/4 v0, -0x1

    .line 202
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->try:I

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->permits:F

    .line 206
    .line 207
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->open:F

    .line 208
    .line 209
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->fun:Z

    .line 210
    .line 211
    new-instance v3, LjIjIl;

    .line 212
    .line 213
    invoke-direct {v3, v1}, LjIjIl;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->val:LjIjIl;

    .line 217
    .line 218
    new-instance v3, Ljll;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->object:Ljll;

    .line 224
    .line 225
    new-instance v3, LjIjlI;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput v0, v3, LjIjlI;->assert:I

    .line 231
    .line 232
    iput v9, v3, LjIjlI;->break:I

    .line 233
    .line 234
    iput v9, v3, LjIjlI;->case:I

    .line 235
    .line 236
    iput v11, v3, LjIjlI;->catch:I

    .line 237
    .line 238
    iput v9, v3, LjIjlI;->class:I

    .line 239
    .line 240
    iput-boolean v9, v3, LjIjlI;->const:Z

    .line 241
    .line 242
    iput-boolean v9, v3, LjIjlI;->continue:Z

    .line 243
    .line 244
    iput-boolean v9, v3, LjIjlI;->default:Z

    .line 245
    .line 246
    iput-boolean v9, v3, LjIjlI;->else:Z

    .line 247
    .line 248
    iput-boolean v9, v3, LjIjlI;->enum:Z

    .line 249
    .line 250
    iput-boolean v9, v3, LjIjlI;->extends:Z

    .line 251
    .line 252
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 253
    .line 254
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->crossinline:Z

    .line 255
    .line 256
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->reified:Z

    .line 257
    .line 258
    new-instance v3, Ljljjj;

    .line 259
    .line 260
    invoke-direct {v3, v1}, Ljljjj;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->tailrec:Ljljjj;

    .line 264
    .line 265
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->operator:Z

    .line 266
    .line 267
    const/4 v12, 0x2

    .line 268
    new-array v5, v12, [I

    .line 269
    .line 270
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->vararg:[I

    .line 271
    .line 272
    new-array v5, v12, [I

    .line 273
    .line 274
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->companion:[I

    .line 275
    .line 276
    new-array v5, v12, [I

    .line 277
    .line 278
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->init:[I

    .line 279
    .line 280
    new-array v5, v12, [I

    .line 281
    .line 282
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->l:[I

    .line 283
    .line 284
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 290
    .line 291
    new-instance v5, LIlllll;

    .line 292
    .line 293
    const/16 v7, 0xe

    .line 294
    .line 295
    invoke-direct {v5, v7, v1}, LIlllll;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->ll:LIlllll;

    .line 299
    .line 300
    new-instance v5, Ljljjj;

    .line 301
    .line 302
    invoke-direct {v5, v1}, Ljljjj;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->lI:Ljljjj;

    .line 306
    .line 307
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->var:I

    .line 322
    .line 323
    invoke-static {v5}, Ll5;->assert(Landroid/view/ViewConfiguration;)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->permits:F

    .line 328
    .line 329
    invoke-static {v5}, Ll5;->break(Landroid/view/ViewConfiguration;)F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->open:F

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->record:I

    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->sealed:I

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-ne v5, v12, :cond_0

    .line 352
    .line 353
    move v5, v11

    .line 354
    goto :goto_0

    .line 355
    :cond_0
    move v5, v9

    .line 356
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 360
    .line 361
    iput-object v3, v5, LjIlII;->assert:Ljljjj;

    .line 362
    .line 363
    new-instance v3, LlIllII;

    .line 364
    .line 365
    new-instance v5, Ljljjj;

    .line 366
    .line 367
    invoke-direct {v5, v1}, Ljljjj;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v5}, LlIllII;-><init>(Ljljjj;)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->catch:LlIllII;

    .line 374
    .line 375
    new-instance v3, LlIIIlII;

    .line 376
    .line 377
    new-instance v5, Ljljjj;

    .line 378
    .line 379
    invoke-direct {v5, v1}, Ljljjj;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v5}, LlIIIlII;-><init>(Ljljjj;)V

    .line 383
    .line 384
    .line 385
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->class:LlIIIlII;

    .line 386
    .line 387
    sget-object v3, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 388
    .line 389
    invoke-static {v1}, Lc5;->break(Landroid/view/View;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/16 v8, 0x8

    .line 394
    .line 395
    if-nez v3, :cond_1

    .line 396
    .line 397
    invoke-static {v1, v8}, Lc5;->final(Landroid/view/View;I)V

    .line 398
    .line 399
    .line 400
    :cond_1
    invoke-static {v1}, Lu4;->case(Landroid/view/View;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_2

    .line 405
    .line 406
    invoke-static {v1, v11}, Lu4;->interface(Landroid/view/View;I)V

    .line 407
    .line 408
    .line 409
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v5, "accessibility"

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 420
    .line 421
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->protected:Landroid/view/accessibility/AccessibilityManager;

    .line 422
    .line 423
    new-instance v3, LjIjjl;

    .line 424
    .line 425
    invoke-direct {v3, v1}, LjIjjl;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LjIjjl;)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Ljljll;->assert:[I

    .line 432
    .line 433
    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/4 v7, 0x0

    .line 438
    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 439
    .line 440
    .line 441
    move-object v13, v2

    .line 442
    move-object v14, v4

    .line 443
    move-object v2, v5

    .line 444
    move v15, v6

    .line 445
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-ne v3, v0, :cond_3

    .line 454
    .line 455
    const/high16 v0, 0x40000

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 458
    .line 459
    .line 460
    :cond_3
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->continue:Z

    .line 465
    .line 466
    const/4 v0, 0x3

    .line 467
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/4 v4, 0x4

    .line 472
    if-eqz v3, :cond_5

    .line 473
    .line 474
    const/4 v3, 0x6

    .line 475
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 480
    .line 481
    const/4 v5, 0x7

    .line 482
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    .line 491
    .line 492
    const/4 v7, 0x5

    .line 493
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-eqz v3, :cond_4

    .line 498
    .line 499
    if-eqz v5, :cond_4

    .line 500
    .line 501
    if-eqz v6, :cond_4

    .line 502
    .line 503
    if-eqz v7, :cond_4

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    move/from16 v17, v0

    .line 514
    .line 515
    new-instance v0, LIlIIIlIl;

    .line 516
    .line 517
    const v4, 0x7f060090

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    move/from16 v18, v12

    .line 525
    .line 526
    const v12, 0x7f060092

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    move/from16 v19, v11

    .line 534
    .line 535
    const v11, 0x7f060091

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    move-object v11, v6

    .line 543
    move v6, v4

    .line 544
    move-object v4, v11

    .line 545
    move-object v11, v2

    .line 546
    move-object v2, v3

    .line 547
    move-object v3, v5

    .line 548
    move-object v5, v7

    .line 549
    move v7, v12

    .line 550
    const/4 v12, 0x4

    .line 551
    invoke-direct/range {v0 .. v8}, LIlIIIlIl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 552
    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->public()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v10

    .line 569
    :cond_5
    move/from16 v17, v0

    .line 570
    .line 571
    move/from16 v19, v11

    .line 572
    .line 573
    move/from16 v18, v12

    .line 574
    .line 575
    move-object v11, v2

    .line 576
    move v12, v4

    .line 577
    :goto_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 578
    .line 579
    .line 580
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 581
    .line 582
    if-eqz v16, :cond_9

    .line 583
    .line 584
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_9

    .line 593
    .line 594
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    const/16 v4, 0x2e

    .line 599
    .line 600
    if-ne v3, v4, :cond_6

    .line 601
    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_2
    move-object v3, v0

    .line 622
    goto :goto_3

    .line 623
    :cond_6
    const-string v3, "."

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_7

    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto :goto_2

    .line 661
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_8

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto :goto_4

    .line 676
    :catch_0
    move-exception v0

    .line 677
    goto :goto_7

    .line 678
    :catch_1
    move-exception v0

    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :catch_2
    move-exception v0

    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :catch_3
    move-exception v0

    .line 685
    goto/16 :goto_a

    .line 686
    .line 687
    :catch_4
    move-exception v0

    .line 688
    goto/16 :goto_b

    .line 689
    .line 690
    :cond_8
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_4
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-class v4, LjIljj;

    .line 699
    .line 700
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->II:[Ljava/lang/Class;

    .line 705
    .line 706
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-array v5, v12, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v13, v5, v9

    .line 713
    .line 714
    aput-object v14, v5, v19

    .line 715
    .line 716
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    aput-object v6, v5, v18

    .line 721
    .line 722
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 727
    .line 728
    :goto_5
    move/from16 v4, v19

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :catch_5
    move-exception v0

    .line 732
    move-object v5, v0

    .line 733
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 734
    .line 735
    .line 736
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 737
    move-object v5, v10

    .line 738
    goto :goto_5

    .line 739
    :goto_6
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LjIljj;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LjIljj;)V

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :catch_6
    move-exception v0

    .line 753
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 754
    .line 755
    .line 756
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    new-instance v4, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v5, ": Error creating LayoutManager "

    .line 771
    .line 772
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 786
    :goto_7
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v2, ": Class is not a LayoutManager "

    .line 791
    .line 792
    invoke-static {v1, v2, v3, v0}, LlIIlIIIl;->case(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    throw v10

    .line 796
    :goto_8
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v2, ": Cannot access non-public constructor "

    .line 801
    .line 802
    invoke-static {v1, v2, v3, v0}, LlIIlIIIl;->case(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    throw v10

    .line 806
    :goto_9
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v1, v2, v3, v0}, LlIIlIIIl;->case(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    throw v10

    .line 814
    :goto_a
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1, v2, v3, v0}, LlIIlIIIl;->case(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    throw v10

    .line 822
    :goto_b
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v2, ": Unable to find LayoutManager "

    .line 827
    .line 828
    invoke-static {v1, v2, v3, v0}, LlIIlIIIl;->case(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    throw v10

    .line 832
    :cond_9
    :goto_c
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->Il:[I

    .line 833
    .line 834
    invoke-virtual {v13, v14, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    const/4 v7, 0x0

    .line 839
    move-object v2, v13

    .line 840
    move-object v4, v14

    .line 841
    move v6, v15

    .line 842
    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 854
    .line 855
    .line 856
    return-void
.end method

.method public static synthetic assert(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic case(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic catch(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic class(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enum(LjIjII;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjIjII;->break:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LjIjII;->assert:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, LjIjII;->break:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method private getScrollingChildHelper()LIIljI;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->lateinit:LIIljI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LIIljI;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LIIljI;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->lateinit:LIIljI;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->lateinit:LIIljI;

    .line 13
    .line 14
    return-object p0
.end method

.method public static switch(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->switch(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static transient(Landroid/view/View;)LjIjII;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LjIIll;

    .line 10
    .line 11
    iget-object p0, p0, LjIIll;->assert:LjIjII;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LjIIll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 6
    .line 7
    check-cast p1, LjIIll;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LjIljj;->const(LjIIll;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LjIljj;->catch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LjIljj;->enum(LjIjlI;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LjIljj;->catch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LjIljj;->extends(LjIjlI;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LjIljj;->catch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LjIljj;->final(LjIjlI;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LjIljj;->class()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LjIljj;->finally(LjIjlI;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LjIljj;->class()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LjIljj;->for(LjIjlI;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LjIljj;->class()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LjIljj;->goto(LjIjlI;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final const(LjIjII;)V
    .locals 5

    .line 1
    iget-object v0, p1, LjIjII;->assert:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->throws(Landroid/view/View;)LjIjII;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, LjIIIj;->enum(LjIjII;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LjIjII;->enum()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->class:LlIIIlII;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, LlIIIlII;->break(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3, v2}, LlIIIlII;->assert(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, LlIIIlII;->break:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljljjj;

    .line 48
    .line 49
    iget-object p1, p1, Ljljjj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LlIIIlII;->case:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LlllllIIl;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LlllllIIl;->default(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LlIIIlII;->import(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "view is not a child, cannot hide "

    .line 69
    .line 70
    invoke-static {v0, p0}, LlIIlIIIl;->for(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final continue(LjIlIj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LjIljj;->case(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->finally:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->false()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final crossinline(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LIIljI;->continue(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final default(LjIIlj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->inline:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->inline:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->inline:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, LIIljI;->catch:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LIIljI;->catch(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LIIljI;->case:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0, p0, p1, p2, p3}, Ly5;->assert(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, LIIljI;->assert(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LIIljI;->break(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LIIljI;->case(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->finally:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LjIlIj;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, LjIlIj;->break(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->switch:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->continue:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->switch:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->continue:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->this:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->continue:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->this:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    move v5, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move v5, v2

    .line 186
    :goto_6
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->throw:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->continue:Z

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    int-to-float v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v6

    .line 234
    int-to-float v6, v7

    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    neg-int v5, v5

    .line 244
    int-to-float v5, v5

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v6, v6

    .line 251
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->throw:Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    move v2, v3

    .line 265
    :cond_b
    or-int/2addr v4, v2

    .line 266
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    if-nez v4, :cond_d

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-lez p1, :cond_d

    .line 280
    .line 281
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 282
    .line 283
    invoke-virtual {p1}, LjIlII;->const()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    move v3, v4

    .line 291
    :goto_8
    if-eqz v3, :cond_e

    .line 292
    .line 293
    sget-object p1, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-static {p0}, Lu4;->extends(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final else(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->while()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->public()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->strictfp:I

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->public()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final extends()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->class:LlIIIlII;

    .line 2
    .line 3
    invoke-virtual {v0}, LlIIIlII;->implements()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LlIIIlII;->goto(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, LjIjII;->goto()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iput v4, v5, LjIjII;->catch:I

    .line 27
    .line 28
    iput v4, v5, LjIjII;->continue:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    .line 34
    .line 35
    iget-object v0, p0, LjIIIj;->assert:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, LjIIIj;->case:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v5, v2

    .line 44
    :goto_1
    if-ge v5, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LjIjII;

    .line 51
    .line 52
    iput v4, v6, LjIjII;->catch:I

    .line 53
    .line 54
    iput v4, v6, LjIjII;->continue:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v3, v2

    .line 64
    :goto_2
    if-ge v3, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LjIjII;

    .line 71
    .line 72
    iput v4, v5, LjIjII;->catch:I

    .line 73
    .line 74
    iput v4, v5, LjIjII;->continue:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, LjIIIj;->break:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_3
    if-ge v2, v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LjIIIj;->break:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LjIjII;

    .line 96
    .line 97
    iput v4, v1, LjIjII;->catch:I

    .line 98
    .line 99
    iput v4, v1, LjIjII;->continue:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-void
.end method

.method public final false()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->class:LlIIIlII;

    .line 2
    .line 3
    invoke-virtual {v0}, LlIIIlII;->implements()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LlIIIlII;->goto(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LjIIll;

    .line 21
    .line 22
    iput-boolean v4, v5, LjIIll;->case:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    .line 28
    .line 29
    iget-object p0, p0, LjIIIj;->case:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LjIjII;

    .line 42
    .line 43
    iget-object v1, v1, LjIjII;->assert:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LjIIll;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v1, LjIIll;->case:Z

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public final final(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->switch:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->switch:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->switch:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->this:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->this:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->this:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->throw:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->throw:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->throw:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p0}, Lu4;->extends(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final finally()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->public:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->catch:LlIllII;

    .line 13
    .line 14
    invoke-virtual {v0}, LlIllII;->const()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->catch:LlIllII;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->catch:LlIllII;

    .line 27
    .line 28
    invoke-virtual {v0}, LlIllII;->const()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lc3;->assert(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->goto()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lc3;->break()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :cond_3
    :goto_1
    invoke-static {v1}, Lc3;->assert(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->goto()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lc3;->break()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->while()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 56
    .line 57
    invoke-virtual {v3}, LjIljj;->class()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 81
    .line 82
    invoke-virtual {v15}, LjIljj;->catch()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 89
    .line 90
    invoke-virtual {v3}, LjIljj;->static()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 100
    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x42

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->finally()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->static(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->suspend()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, LjIljj;->var(Landroid/view/View;ILjIIIj;LjIjlI;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->inline(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->finally()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->static(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    :goto_7
    return-object v13

    .line 166
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->suspend()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, LjIljj;->var(Landroid/view/View;ILjIIIj;LjIjlI;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->inline(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_8
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->open(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_24

    .line 204
    .line 205
    if-ne v3, v0, :cond_10

    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->static(Landroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_11

    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_11
    if-nez v1, :cond_12

    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->static(Landroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v6, :cond_13

    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->default:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->else:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v15, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3, v15}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 262
    .line 263
    invoke-virtual {v6}, LjIljj;->static()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ne v6, v4, :cond_14

    .line 268
    .line 269
    const/4 v6, -0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_14
    move v6, v4

    .line 272
    :goto_9
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    iget v7, v15, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    move-object/from16 v17, v13

    .line 277
    .line 278
    if-lt v5, v7, :cond_15

    .line 279
    .line 280
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    if-gt v13, v7, :cond_16

    .line 283
    .line 284
    :cond_15
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    if-ge v13, v12, :cond_16

    .line 289
    .line 290
    move v5, v4

    .line 291
    goto :goto_a

    .line 292
    :cond_16
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    iget v13, v15, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    if-gt v12, v13, :cond_17

    .line 297
    .line 298
    if-lt v5, v13, :cond_18

    .line 299
    .line 300
    :cond_17
    if-le v5, v7, :cond_18

    .line 301
    .line 302
    const/4 v5, -0x1

    .line 303
    goto :goto_a

    .line 304
    :cond_18
    const/4 v5, 0x0

    .line 305
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    if-lt v7, v12, :cond_19

    .line 310
    .line 311
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    if-gt v13, v12, :cond_1a

    .line 314
    .line 315
    :cond_19
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    if-ge v13, v10, :cond_1a

    .line 320
    .line 321
    move/from16 v16, v4

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-gt v8, v10, :cond_1b

    .line 329
    .line 330
    if-lt v7, v10, :cond_1c

    .line 331
    .line 332
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 333
    .line 334
    const/16 v16, -0x1

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_1c
    const/16 v16, 0x0

    .line 338
    .line 339
    :goto_b
    if-eq v2, v4, :cond_22

    .line 340
    .line 341
    if-eq v2, v14, :cond_21

    .line 342
    .line 343
    if-eq v2, v9, :cond_20

    .line 344
    .line 345
    if-eq v2, v11, :cond_1f

    .line 346
    .line 347
    const/16 v4, 0x42

    .line 348
    .line 349
    if-eq v2, v4, :cond_1e

    .line 350
    .line 351
    const/16 v4, 0x82

    .line 352
    .line 353
    if-ne v2, v4, :cond_1d

    .line 354
    .line 355
    if-lez v16, :cond_24

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_1d
    const-string v1, "Invalid direction: "

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->public()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v1, v2}, LlIIlIIIl;->class(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    return-object v17

    .line 368
    :cond_1e
    if-lez v5, :cond_24

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_1f
    if-gez v16, :cond_24

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_20
    if-gez v5, :cond_24

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_21
    if-gtz v16, :cond_23

    .line 378
    .line 379
    if-nez v16, :cond_24

    .line 380
    .line 381
    mul-int/2addr v5, v6

    .line 382
    if-ltz v5, :cond_24

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_22
    if-ltz v16, :cond_23

    .line 386
    .line 387
    if-nez v16, :cond_24

    .line 388
    .line 389
    mul-int/2addr v5, v6

    .line 390
    if-gtz v5, :cond_24

    .line 391
    .line 392
    :cond_23
    :goto_c
    return-object v3

    .line 393
    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0
.end method

.method public final for(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p0}, Lu4;->class(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, LjIljj;->continue(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Lu4;->catch(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, LjIljj;->continue(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final fun()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->crossinline(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->switch:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->switch:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->this:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->this:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->throw:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->throw:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p0}, Lu4;->extends(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LjIljj;->instanceof()LjIIll;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->public()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, LjIljj;->interface(Landroid/content/Context;Landroid/util/AttributeSet;)LjIIll;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->public()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, LjIljj;->native(Landroid/view/ViewGroup$LayoutParams;)LjIIll;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->public()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()LjIlll;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->continue:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()LjIjjl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->infix:LjIjjl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()LjIlIl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->super:LjIlIl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()LjIlII;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->finally:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()LjIljj;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->sealed:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->record:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()LjIIlI;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->yield:LjIIlI;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->fun:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()LjIIII;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    .line 2
    .line 3
    invoke-virtual {p0}, LjIIIj;->case()LjIIII;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->transient:I

    .line 2
    .line 3
    return p0
.end method

.method public final goto()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    const/4 v2, 0x0

    iput-boolean v2, v1, LjIjlI;->else:Z

    .line 4
    iget v3, v1, LjIjlI;->catch:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->implements()V

    .line 6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    invoke-virtual {v3, v0}, LjIljj;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->import()V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->catch:LlIllII;

    iget-object v5, v3, LlIllII;->catch:Ljava/io/Serializable;

    check-cast v5, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v3, v3, LlIllII;->case:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 11
    iget v3, v3, LjIljj;->for:I

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ne v3, v5, :cond_5

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 13
    iget v3, v3, LjIljj;->goto:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v3, v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    invoke-virtual {v3, v0}, LjIljj;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    invoke-virtual {v3, v0}, LjIljj;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->import()V

    :goto_2
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1, v3}, LjIjlI;->assert(I)V

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->suspend()V

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->var()V

    .line 21
    iput v4, v1, LjIjlI;->catch:I

    .line 22
    iget-boolean v5, v1, LjIjlI;->enum:Z

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->class:LlIIIlII;

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->const:LllIIlll;

    if-eqz v5, :cond_22

    .line 23
    invoke-virtual {v6}, LlIIIlII;->default()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_3
    if-ltz v5, :cond_14

    .line 24
    invoke-virtual {v6, v5}, LlIIIlII;->continue(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, LjIjII;->goto()Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v17, v4

    goto/16 :goto_8

    .line 26
    :cond_6
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->throw(LjIjII;)J

    move-result-wide v11

    .line 27
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 28
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v13, LIIIIj;

    .line 30
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {v13, v10}, LIIIIj;->assert(LjIjII;)V

    .line 32
    iget-object v14, v9, LllIIlll;->case:Ljava/lang/Object;

    check-cast v14, LllIIj;

    iget-object v15, v9, LllIIlll;->break:Ljava/lang/Object;

    check-cast v15, Lq0;

    .line 33
    invoke-virtual {v14, v11, v12}, LllIIj;->case(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LjIjII;

    if-eqz v14, :cond_12

    .line 34
    invoke-virtual {v14}, LjIjII;->goto()Z

    move-result v16

    if-nez v16, :cond_12

    .line 35
    invoke-virtual {v15, v14, v7}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v4

    .line 36
    move-object/from16 v4, v16

    check-cast v4, Lq5;

    if-eqz v4, :cond_7

    .line 37
    iget v4, v4, Lq5;->assert:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    move/from16 v4, v17

    goto :goto_4

    :cond_7
    move v4, v2

    .line 38
    :goto_4
    invoke-virtual {v15, v10, v7}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 39
    check-cast v15, Lq5;

    if-eqz v15, :cond_8

    .line 40
    iget v15, v15, Lq5;->assert:I

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_8

    move/from16 v15, v17

    goto :goto_5

    :cond_8
    move v15, v2

    :goto_5
    if-eqz v4, :cond_9

    if-ne v14, v10, :cond_9

    .line 41
    invoke-virtual {v9, v10, v13}, LllIIlll;->class(LjIjII;LIIIIj;)V

    goto/16 :goto_8

    .line 42
    :cond_9
    invoke-virtual {v9, v14, v3}, LllIIlll;->try(LjIjII;I)LIIIIj;

    move-result-object v7

    .line 43
    invoke-virtual {v9, v10, v13}, LllIIlll;->class(LjIjII;LIIIIj;)V

    const/16 v13, 0x8

    .line 44
    invoke-virtual {v9, v10, v13}, LllIIlll;->try(LjIjII;I)LIIIIj;

    move-result-object v13

    if-nez v7, :cond_e

    .line 45
    invoke-virtual {v6}, LlIIIlII;->default()I

    move-result v4

    move v7, v2

    :goto_6
    if-ge v7, v4, :cond_d

    .line 46
    invoke-virtual {v6, v7}, LlIIIlII;->continue(I)Landroid/view/View;

    move-result-object v13

    .line 47
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    move-result-object v13

    if-ne v13, v10, :cond_a

    goto :goto_7

    .line 48
    :cond_a
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->throw(LjIjII;)J

    move-result-wide v18

    cmp-long v15, v18, v11

    if-nez v15, :cond_c

    .line 49
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_b

    .line 50
    iget-boolean v1, v1, LjIlll;->break:Z

    if-eqz v1, :cond_b

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->public()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->public()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 55
    :cond_d
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->public()Ljava/lang/String;

    goto :goto_8

    .line 57
    :cond_e
    invoke-virtual {v14, v2}, LjIjII;->for(Z)V

    if-eqz v4, :cond_f

    .line 58
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->const(LjIjII;)V

    :cond_f
    if-eq v14, v10, :cond_11

    if-eqz v15, :cond_10

    .line 59
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->const(LjIjII;)V

    .line 60
    :cond_10
    iput-object v10, v14, LjIjII;->default:LjIjII;

    .line 61
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->const(LjIjII;)V

    .line 62
    invoke-virtual {v8, v14}, LjIIIj;->enum(LjIjII;)V

    .line 63
    invoke-virtual {v10, v2}, LjIjII;->for(Z)V

    .line 64
    iput-object v14, v10, LjIjII;->else:LjIjII;

    .line 65
    :cond_11
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    invoke-virtual {v4, v14, v10, v7, v13}, LjIlII;->assert(LjIjII;LjIjII;LIIIIj;LIIIIj;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->sealed()V

    goto :goto_8

    :cond_12
    move/from16 v17, v4

    .line 67
    invoke-virtual {v9, v10, v13}, LllIIlll;->class(LjIjII;LIIIIj;)V

    :cond_13
    :goto_8
    add-int/lit8 v5, v5, -0x1

    move/from16 v4, v17

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_14
    move/from16 v17, v4

    .line 68
    iget-object v3, v9, LllIIlll;->break:Ljava/lang/Object;

    check-cast v3, Lq0;

    .line 69
    iget v4, v3, Lq0;->case:I

    add-int/lit8 v4, v4, -0x1

    :goto_9
    if-ltz v4, :cond_21

    .line 70
    invoke-virtual {v3, v4}, Lq0;->default(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LjIjII;

    .line 71
    invoke-virtual {v3, v4}, Lq0;->else(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5;

    .line 72
    iget v7, v5, Lq5;->assert:I

    and-int/lit8 v10, v7, 0x3

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->lI:Ljljjj;

    const/4 v13, 0x3

    if-ne v10, v13, :cond_15

    .line 73
    iget-object v7, v12, Ljljjj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    iget-object v11, v11, LjIjII;->assert:Landroid/view/View;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    invoke-virtual {v10, v11, v7}, LjIljj;->operator(Landroid/view/View;LjIIIj;)V

    :goto_a
    move-object/from16 v19, v3

    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_15
    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_17

    .line 75
    iget-object v7, v5, Lq5;->break:LIIIIj;

    if-nez v7, :cond_16

    .line 76
    iget-object v7, v12, Ljljjj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    iget-object v11, v11, LjIjII;->assert:Landroid/view/View;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    invoke-virtual {v10, v11, v7}, LjIljj;->operator(Landroid/view/View;LjIIIj;)V

    goto :goto_a

    .line 78
    :cond_16
    iget-object v10, v5, Lq5;->case:LIIIIj;

    invoke-virtual {v12, v11, v7, v10}, Ljljjj;->continue(LjIjII;LIIIIj;LIIIIj;)V

    goto :goto_a

    :cond_17
    and-int/lit8 v10, v7, 0xe

    const/16 v13, 0xe

    if-ne v10, v13, :cond_18

    .line 79
    iget-object v7, v5, Lq5;->break:LIIIIj;

    iget-object v10, v5, Lq5;->case:LIIIIj;

    invoke-virtual {v12, v11, v7, v10}, Ljljjj;->const(LjIjII;LIIIIj;LIIIIj;)V

    goto :goto_a

    :cond_18
    and-int/lit8 v10, v7, 0xc

    const/16 v13, 0xc

    if-ne v10, v13, :cond_1e

    .line 80
    iget-object v7, v5, Lq5;->break:LIIIIj;

    iget-object v10, v5, Lq5;->case:LIIIIj;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v11, v2}, LjIjII;->for(Z)V

    .line 82
    iget-object v12, v12, Ljljjj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView;->public:Z

    .line 83
    iget-object v14, v12, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    if-eqz v13, :cond_1a

    .line 84
    invoke-virtual {v14, v11, v11, v7, v10}, LjIlII;->assert(LjIjII;LjIjII;LIIIIj;LIIIIj;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 85
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->sealed()V

    :cond_19
    move-object/from16 v19, v3

    goto :goto_e

    .line 86
    :cond_1a
    check-cast v14, LlIlIIIII;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v12

    .line 87
    iget v12, v7, LIIIIj;->assert:I

    iget v15, v10, LIIIIj;->assert:I

    if-ne v12, v15, :cond_1c

    iget v2, v7, LIIIIj;->break:I

    move-object/from16 v19, v3

    iget v3, v10, LIIIIj;->break:I

    if-eq v2, v3, :cond_1b

    goto :goto_c

    .line 88
    :cond_1b
    invoke-virtual {v14, v11}, LjIlII;->case(LjIjII;)V

    move-object v2, v13

    const/4 v3, 0x0

    goto :goto_d

    :cond_1c
    move-object/from16 v19, v3

    .line 89
    :goto_c
    iget v2, v7, LIIIIj;->break:I

    iget v3, v10, LIIIIj;->break:I

    move-object v10, v13

    move v13, v2

    move-object v2, v10

    move-object v10, v14

    move v14, v15

    move v15, v3

    invoke-virtual/range {v10 .. v15}, LlIlIIIII;->continue(LjIjII;IIII)Z

    move-result v3

    :goto_d
    if-eqz v3, :cond_1d

    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->sealed()V

    :cond_1d
    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v19, v3

    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_20

    .line 91
    iget-object v2, v5, Lq5;->break:LIIIIj;

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v2, v3}, Ljljjj;->continue(LjIjII;LIIIIj;LIIIIj;)V

    :cond_1f
    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_1f

    .line 92
    iget-object v2, v5, Lq5;->break:LIIIIj;

    iget-object v7, v5, Lq5;->case:LIIIIj;

    invoke-virtual {v12, v11, v2, v7}, Ljljjj;->const(LjIjII;LIIIIj;LIIIIj;)V

    goto :goto_f

    .line 93
    :goto_10
    iput v2, v5, Lq5;->assert:I

    .line 94
    iput-object v3, v5, Lq5;->break:LIIIIj;

    .line 95
    iput-object v3, v5, Lq5;->case:LIIIIj;

    .line 96
    sget-object v2, Lq5;->catch:LIjjIj;

    invoke-virtual {v2, v5}, LIjjIj;->case(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v3, v19

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v3, 0x0

    goto :goto_11

    :cond_22
    move/from16 v17, v4

    move-object v3, v7

    .line 97
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    invoke-virtual {v2, v8}, LjIljj;->tailrec(LjIIIj;)V

    .line 98
    iget v2, v1, LjIjlI;->class:I

    iput v2, v1, LjIjlI;->break:I

    const/4 v2, 0x0

    .line 99
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->public:Z

    .line 100
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->return:Z

    .line 101
    iput-boolean v2, v1, LjIjlI;->enum:Z

    .line 102
    iput-boolean v2, v1, LjIjlI;->extends:Z

    .line 103
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    iput-boolean v2, v4, LjIljj;->const:Z

    .line 104
    iget-object v4, v8, LjIIIj;->break:Ljava/util/ArrayList;

    if-eqz v4, :cond_23

    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 106
    :cond_23
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    iget-boolean v5, v4, LjIljj;->extends:Z

    if-eqz v5, :cond_24

    .line 107
    iput v2, v4, LjIljj;->enum:I

    .line 108
    iput-boolean v2, v4, LjIljj;->extends:Z

    .line 109
    invoke-virtual {v8}, LjIIIj;->extends()V

    .line 110
    :cond_24
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    invoke-virtual {v4, v1}, LjIljj;->typealias(LjIjlI;)V

    move/from16 v4, v17

    .line 111
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->yield(Z)V

    .line 112
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->inline(Z)V

    .line 113
    iget-object v5, v9, LllIIlll;->break:Ljava/lang/Object;

    check-cast v5, Lq0;

    .line 114
    invoke-virtual {v5}, Lq0;->clear()V

    .line 115
    iget-object v5, v9, LllIIlll;->case:Ljava/lang/Object;

    check-cast v5, LllIIj;

    invoke-virtual {v5}, LllIIj;->assert()V

    .line 116
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->vararg:[I

    aget v7, v5, v2

    aget v8, v5, v4

    .line 117
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->super([I)V

    .line 118
    aget v9, v5, v2

    if-ne v9, v7, :cond_25

    aget v5, v5, v4

    if-eq v5, v8, :cond_26

    .line 119
    :cond_25
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->native(II)V

    .line 120
    :cond_26
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->fun:Z

    const-wide/16 v7, -0x1

    const/4 v5, -0x1

    if-eqz v4, :cond_38

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    if-eqz v4, :cond_38

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v9, 0x60000

    if-eq v4, v9, :cond_38

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v9, 0x20000

    if-ne v4, v9, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_27

    goto/16 :goto_1c

    .line 123
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_28

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    .line 125
    iget-object v9, v6, LlIIIlII;->catch:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_1c

    .line 127
    :cond_28
    iget-wide v9, v1, LjIjlI;->finally:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_2c

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 128
    iget-boolean v4, v4, LjIlll;->break:Z

    if-eqz v4, :cond_2c

    if-nez v4, :cond_29

    goto :goto_14

    .line 129
    :cond_29
    invoke-virtual {v6}, LlIIIlII;->implements()I

    move-result v4

    move v11, v2

    move-object v12, v3

    :goto_12
    if-ge v11, v4, :cond_2d

    .line 130
    invoke-virtual {v6, v11}, LlIIIlII;->goto(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 131
    invoke-virtual {v13}, LjIjII;->default()Z

    move-result v14

    if-nez v14, :cond_2b

    .line 132
    iget-wide v14, v13, LjIjII;->class:J

    cmp-long v14, v14, v9

    if-nez v14, :cond_2b

    .line 133
    iget-object v12, v13, LjIjII;->assert:Landroid/view/View;

    .line 134
    iget-object v14, v6, LlIIIlII;->catch:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    move-object v12, v13

    goto :goto_13

    :cond_2a
    move-object v12, v13

    goto :goto_15

    :cond_2b
    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_2c
    :goto_14
    move-object v12, v3

    :cond_2d
    :goto_15
    if-eqz v12, :cond_2f

    .line 136
    iget-object v4, v12, LjIjII;->assert:Landroid/view/View;

    .line 137
    iget-object v9, v6, LlIIIlII;->catch:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-nez v9, :cond_2e

    goto :goto_17

    :cond_2e
    :goto_16
    move-object v3, v4

    goto :goto_1b

    .line 140
    :cond_2f
    :goto_17
    invoke-virtual {v6}, LlIIIlII;->default()I

    move-result v4

    if-lez v4, :cond_36

    .line 141
    iget v4, v1, LjIjlI;->final:I

    if-eq v4, v5, :cond_30

    move v2, v4

    .line 142
    :cond_30
    invoke-virtual {v1}, LjIjlI;->break()I

    move-result v4

    move v6, v2

    :goto_18
    if-ge v6, v4, :cond_33

    .line 143
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(I)LjIjII;

    move-result-object v9

    if-nez v9, :cond_31

    goto :goto_19

    .line 144
    :cond_31
    iget-object v9, v9, LjIjII;->assert:Landroid/view/View;

    .line 145
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_32

    move-object v3, v9

    goto :goto_1b

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 146
    :cond_33
    :goto_19
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_1a
    if-ltz v2, :cond_36

    .line 147
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(I)LjIjII;

    move-result-object v4

    if-nez v4, :cond_34

    goto :goto_1b

    .line 148
    :cond_34
    iget-object v4, v4, LjIjII;->assert:Landroid/view/View;

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_16

    :cond_35
    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_36
    :goto_1b
    if-eqz v3, :cond_38

    .line 150
    iget v0, v1, LjIjlI;->for:I

    int-to-long v9, v0

    cmp-long v2, v9, v7

    if-eqz v2, :cond_37

    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_37

    move-object v3, v0

    .line 153
    :cond_37
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 154
    :cond_38
    :goto_1c
    iput-wide v7, v1, LjIjlI;->finally:J

    .line 155
    iput v5, v1, LjIjlI;->final:I

    .line 156
    iput v5, v1, LjIjlI;->for:I

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LIIljI;->class(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final implements()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LjIjlI;->assert(I)V

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->return(LjIjlI;)V

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, LjIjlI;->else:Z

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->suspend()V

    .line 5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->const:LllIIlll;

    iget-object v5, v4, LllIIlll;->break:Ljava/lang/Object;

    check-cast v5, Lq0;

    iget-object v6, v4, LllIIlll;->break:Ljava/lang/Object;

    check-cast v6, Lq0;

    .line 6
    invoke-virtual {v5}, Lq0;->clear()V

    .line 7
    iget-object v4, v4, LllIIlll;->case:Ljava/lang/Object;

    check-cast v4, LllIIj;

    invoke-virtual {v4}, LllIIj;->assert()V

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->var()V

    .line 9
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->public:Z

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->catch:LlIllII;

    if-eqz v5, :cond_0

    .line 10
    iget-object v5, v7, LlIllII;->case:Ljava/io/Serializable;

    check-cast v5, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v7, v5}, LlIllII;->else(Ljava/util/ArrayList;)V

    .line 12
    iget-object v5, v7, LlIllII;->catch:Ljava/io/Serializable;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, LlIllII;->else(Ljava/util/ArrayList;)V

    .line 13
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->return:Z

    if-eqz v5, :cond_0

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    invoke-virtual {v5}, LjIljj;->open()V

    .line 15
    :cond_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    if-eqz v5, :cond_1

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    invoke-virtual {v5}, LjIljj;->IlI()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v8, -0x1

    if-eqz v5, :cond_39

    .line 16
    iget-object v5, v7, LlIllII;->break:Ljava/lang/Object;

    .line 17
    check-cast v5, LIjjIj;

    iget-object v12, v7, LlIllII;->class:Ljava/lang/Object;

    check-cast v12, Ljljjj;

    iget-object v13, v7, LlIllII;->const:Ljava/lang/Object;

    check-cast v13, LllIll;

    iget-object v14, v7, LlIllII;->case:Ljava/io/Serializable;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v2

    move/from16 v16, v3

    :goto_2
    const/16 v9, 0x8

    if-ltz v15, :cond_4

    .line 19
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, LlIllIl;

    .line 20
    iget v3, v3, LlIllIl;->assert:I

    if-ne v3, v9, :cond_2

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v16, v2

    :cond_3
    add-int/lit8 v15, v15, -0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move v15, v8

    :goto_3
    if-eq v15, v8, :cond_24

    add-int/lit8 v3, v15, 0x1

    .line 21
    iget-object v9, v13, LllIll;->break:Ljava/lang/Object;

    check-cast v9, LlIllII;

    iget-object v8, v9, LlIllII;->break:Ljava/lang/Object;

    check-cast v8, LIjjIj;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, LlIllIl;

    .line 22
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, LlIllIl;

    move-object/from16 v17, v13

    .line 23
    iget v13, v11, LlIllIl;->assert:I

    if-eq v13, v2, :cond_1e

    const/4 v2, 0x2

    if-eq v13, v2, :cond_c

    const/4 v2, 0x4

    if-eq v13, v2, :cond_5

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    goto/16 :goto_12

    .line 24
    :cond_5
    iget v2, v10, LlIllIl;->case:I

    iget v13, v11, LlIllIl;->break:I

    if-ge v2, v13, :cond_7

    add-int/lit8 v13, v13, -0x1

    .line 25
    iput v13, v11, LlIllIl;->break:I

    :cond_6
    move-object/from16 v21, v4

    goto :goto_4

    :cond_7
    move/from16 v21, v13

    .line 26
    iget v13, v11, LlIllIl;->case:I

    move/from16 v22, v13

    add-int v13, v21, v22

    if-ge v2, v13, :cond_6

    add-int/lit8 v13, v22, -0x1

    .line 27
    iput v13, v11, LlIllIl;->case:I

    .line 28
    iget v2, v10, LlIllIl;->break:I

    move-object/from16 v21, v4

    const/4 v4, 0x1

    const/4 v13, 0x4

    invoke-virtual {v9, v13, v2, v4}, LlIllII;->continue(III)LlIllIl;

    move-result-object v2

    goto :goto_5

    :goto_4
    const/4 v2, 0x0

    .line 29
    :goto_5
    iget v4, v10, LlIllIl;->break:I

    iget v13, v11, LlIllIl;->break:I

    if-gt v4, v13, :cond_9

    add-int/lit8 v13, v13, 0x1

    .line 30
    iput v13, v11, LlIllIl;->break:I

    :cond_8
    move-object/from16 v22, v6

    goto :goto_6

    :cond_9
    move/from16 v22, v13

    .line 31
    iget v13, v11, LlIllIl;->case:I

    add-int v13, v22, v13

    if-ge v4, v13, :cond_8

    sub-int/2addr v13, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v22, v6

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v9, v6, v4, v13}, LlIllII;->continue(III)LlIllIl;

    move-result-object v4

    .line 33
    iget v6, v11, LlIllIl;->case:I

    sub-int/2addr v6, v13

    iput v6, v11, LlIllIl;->case:I

    goto :goto_7

    :goto_6
    const/4 v4, 0x0

    .line 34
    :goto_7
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v3, v11, LlIllIl;->case:I

    if-lez v3, :cond_a

    .line 36
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 37
    :cond_a
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    invoke-virtual {v8, v11}, LIjjIj;->case(Ljava/lang/Object;)Z

    :goto_8
    if-eqz v2, :cond_b

    .line 39
    invoke-virtual {v14, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    if-eqz v4, :cond_23

    .line 40
    invoke-virtual {v14, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_c
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    .line 41
    iget v2, v10, LlIllIl;->break:I

    iget v4, v10, LlIllIl;->case:I

    .line 42
    iget v6, v11, LlIllIl;->break:I

    if-ge v2, v4, :cond_e

    if-ne v6, v2, :cond_d

    .line 43
    iget v13, v11, LlIllIl;->case:I

    sub-int v2, v4, v2

    if-ne v13, v2, :cond_d

    const/4 v2, 0x1

    :goto_9
    const/4 v13, 0x0

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    add-int/lit8 v13, v4, 0x1

    if-ne v6, v13, :cond_f

    .line 44
    iget v13, v11, LlIllIl;->case:I

    sub-int/2addr v2, v4

    if-ne v13, v2, :cond_f

    const/4 v2, 0x1

    :goto_a
    const/4 v13, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    if-ge v4, v6, :cond_10

    add-int/lit8 v6, v6, -0x1

    .line 45
    iput v6, v11, LlIllIl;->break:I

    move/from16 v23, v2

    goto :goto_c

    :cond_10
    move/from16 v23, v2

    .line 46
    iget v2, v11, LlIllIl;->case:I

    add-int/2addr v6, v2

    if-ge v4, v6, :cond_11

    add-int/lit8 v2, v2, -0x1

    .line 47
    iput v2, v11, LlIllIl;->case:I

    const/4 v2, 0x2

    .line 48
    iput v2, v10, LlIllIl;->assert:I

    const/4 v4, 0x1

    .line 49
    iput v4, v10, LlIllIl;->case:I

    .line 50
    iget v2, v11, LlIllIl;->case:I

    if-nez v2, :cond_23

    .line 51
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    invoke-virtual {v8, v11}, LIjjIj;->case(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 53
    :cond_11
    :goto_c
    iget v2, v10, LlIllIl;->break:I

    iget v4, v11, LlIllIl;->break:I

    if-gt v2, v4, :cond_12

    add-int/lit8 v4, v4, 0x1

    .line 54
    iput v4, v11, LlIllIl;->break:I

    goto :goto_d

    .line 55
    :cond_12
    iget v6, v11, LlIllIl;->case:I

    add-int/2addr v4, v6

    if-ge v2, v4, :cond_13

    sub-int/2addr v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 56
    invoke-virtual {v9, v6, v2, v4}, LlIllII;->continue(III)LlIllIl;

    move-result-object v2

    .line 57
    iget v4, v10, LlIllIl;->break:I

    iget v6, v11, LlIllIl;->break:I

    sub-int/2addr v4, v6

    iput v4, v11, LlIllIl;->case:I

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v23, :cond_14

    .line 58
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    invoke-virtual {v8, v10}, LIjjIj;->case(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_14
    if-eqz v13, :cond_18

    if-eqz v2, :cond_16

    .line 61
    iget v4, v10, LlIllIl;->break:I

    iget v6, v2, LlIllIl;->break:I

    if-le v4, v6, :cond_15

    .line 62
    iget v6, v2, LlIllIl;->case:I

    sub-int/2addr v4, v6

    iput v4, v10, LlIllIl;->break:I

    .line 63
    :cond_15
    iget v4, v10, LlIllIl;->case:I

    iget v6, v2, LlIllIl;->break:I

    if-le v4, v6, :cond_16

    .line 64
    iget v6, v2, LlIllIl;->case:I

    sub-int/2addr v4, v6

    iput v4, v10, LlIllIl;->case:I

    .line 65
    :cond_16
    iget v4, v10, LlIllIl;->break:I

    iget v6, v11, LlIllIl;->break:I

    if-le v4, v6, :cond_17

    .line 66
    iget v6, v11, LlIllIl;->case:I

    sub-int/2addr v4, v6

    iput v4, v10, LlIllIl;->break:I

    .line 67
    :cond_17
    iget v4, v10, LlIllIl;->case:I

    iget v6, v11, LlIllIl;->break:I

    if-le v4, v6, :cond_1c

    .line 68
    iget v6, v11, LlIllIl;->case:I

    sub-int/2addr v4, v6

    iput v4, v10, LlIllIl;->case:I

    goto :goto_f

    :cond_18
    if-eqz v2, :cond_1a

    .line 69
    iget v4, v10, LlIllIl;->break:I

    iget v6, v2, LlIllIl;->break:I

    if-lt v4, v6, :cond_19

    .line 70
    iget v6, v2, LlIllIl;->case:I

    sub-int/2addr v4, v6

    iput v4, v10, LlIllIl;->break:I

    .line 71
    :cond_19
    iget v4, v10, LlIllIl;->case:I

    iget v6, v2, LlIllIl;->break:I

    if-lt v4, v6, :cond_1a

    .line 72
    iget v6, v2, LlIllIl;->case:I

    sub-int/2addr v4, v6

    iput v4, v10, LlIllIl;->case:I

    .line 73
    :cond_1a
    iget v4, v10, LlIllIl;->break:I

    iget v6, v11, LlIllIl;->break:I

    if-lt v4, v6, :cond_1b

    .line 74
    iget v6, v11, LlIllIl;->case:I

    sub-int/2addr v4, v6

    iput v4, v10, LlIllIl;->break:I

    .line 75
    :cond_1b
    iget v4, v10, LlIllIl;->case:I

    iget v6, v11, LlIllIl;->break:I

    if-lt v4, v6, :cond_1c

    .line 76
    iget v6, v11, LlIllIl;->case:I

    sub-int/2addr v4, v6

    iput v4, v10, LlIllIl;->case:I

    .line 77
    :cond_1c
    :goto_f
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget v4, v10, LlIllIl;->break:I

    iget v6, v10, LlIllIl;->case:I

    if-eq v4, v6, :cond_1d

    .line 79
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 80
    :cond_1d
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_10
    if-eqz v2, :cond_23

    .line 81
    invoke-virtual {v14, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_12

    :cond_1e
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    .line 82
    iget v2, v10, LlIllIl;->case:I

    iget v4, v11, LlIllIl;->break:I

    if-ge v2, v4, :cond_1f

    const/4 v6, -0x1

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    .line 83
    :goto_11
    iget v8, v10, LlIllIl;->break:I

    if-ge v8, v4, :cond_20

    add-int/lit8 v6, v6, 0x1

    :cond_20
    if-gt v4, v8, :cond_21

    .line 84
    iget v4, v11, LlIllIl;->case:I

    add-int/2addr v8, v4

    iput v8, v10, LlIllIl;->break:I

    .line 85
    :cond_21
    iget v4, v11, LlIllIl;->break:I

    if-gt v4, v2, :cond_22

    .line 86
    iget v8, v11, LlIllIl;->case:I

    add-int/2addr v2, v8

    iput v2, v10, LlIllIl;->case:I

    :cond_22
    add-int/2addr v4, v6

    .line 87
    iput v4, v11, LlIllIl;->break:I

    .line 88
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_12
    move-object/from16 v13, v17

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_24
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    .line 90
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_38

    .line 91
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlIllIl;

    .line 92
    iget v6, v4, LlIllIl;->assert:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_37

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2e

    const/4 v13, 0x4

    if-eq v6, v13, :cond_26

    if-eq v6, v9, :cond_25

    goto/16 :goto_20

    .line 93
    :cond_25
    invoke-virtual {v7, v4}, LlIllII;->default(LlIllIl;)V

    goto/16 :goto_20

    .line 94
    :cond_26
    iget v6, v4, LlIllIl;->break:I

    .line 95
    iget v8, v4, LlIllIl;->case:I

    add-int/2addr v8, v6

    move v10, v6

    const/4 v11, -0x1

    const/4 v13, 0x0

    :goto_14
    if-ge v6, v8, :cond_2b

    .line 96
    invoke-virtual {v12, v6}, Ljljjj;->break(I)LjIjII;

    move-result-object v15

    if-nez v15, :cond_27

    .line 97
    invoke-virtual {v7, v6}, LlIllII;->assert(I)Z

    move-result v15

    if-eqz v15, :cond_28

    :cond_27
    const/4 v15, 0x4

    goto :goto_17

    :cond_28
    const/4 v15, 0x1

    if-ne v11, v15, :cond_29

    const/4 v15, 0x4

    .line 98
    invoke-virtual {v7, v15, v10, v13}, LlIllII;->continue(III)LlIllIl;

    move-result-object v10

    .line 99
    invoke-virtual {v7, v10}, LlIllII;->default(LlIllIl;)V

    move v10, v6

    const/4 v13, 0x0

    goto :goto_15

    :cond_29
    const/4 v15, 0x4

    :goto_15
    const/4 v11, 0x0

    :goto_16
    const/16 v20, 0x1

    goto :goto_18

    :goto_17
    if-nez v11, :cond_2a

    .line 100
    invoke-virtual {v7, v15, v10, v13}, LlIllII;->continue(III)LlIllIl;

    move-result-object v10

    .line 101
    invoke-virtual {v7, v10}, LlIllII;->case(LlIllIl;)V

    move v10, v6

    const/4 v13, 0x0

    :cond_2a
    const/4 v11, 0x1

    goto :goto_16

    :goto_18
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 102
    :cond_2b
    iget v6, v4, LlIllIl;->case:I

    if-eq v13, v6, :cond_2c

    .line 103
    invoke-virtual {v5, v4}, LIjjIj;->case(Ljava/lang/Object;)Z

    const/4 v15, 0x4

    .line 104
    invoke-virtual {v7, v15, v10, v13}, LlIllII;->continue(III)LlIllIl;

    move-result-object v4

    :cond_2c
    if-nez v11, :cond_2d

    .line 105
    invoke-virtual {v7, v4}, LlIllII;->case(LlIllIl;)V

    goto/16 :goto_20

    .line 106
    :cond_2d
    invoke-virtual {v7, v4}, LlIllII;->default(LlIllIl;)V

    goto :goto_20

    .line 107
    :cond_2e
    iget v6, v4, LlIllIl;->break:I

    .line 108
    iget v8, v4, LlIllIl;->case:I

    add-int/2addr v8, v6

    move v13, v6

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_19
    if-ge v13, v8, :cond_34

    .line 109
    invoke-virtual {v12, v13}, Ljljjj;->break(I)LjIjII;

    move-result-object v15

    if-nez v15, :cond_2f

    .line 110
    invoke-virtual {v7, v13}, LlIllII;->assert(I)Z

    move-result v15

    if-eqz v15, :cond_30

    :cond_2f
    const/4 v15, 0x2

    goto :goto_1b

    :cond_30
    const/4 v15, 0x1

    if-ne v10, v15, :cond_31

    const/4 v15, 0x2

    .line 111
    invoke-virtual {v7, v15, v6, v11}, LlIllII;->continue(III)LlIllIl;

    move-result-object v10

    .line 112
    invoke-virtual {v7, v10}, LlIllII;->default(LlIllIl;)V

    const/4 v10, 0x1

    goto :goto_1a

    :cond_31
    const/4 v15, 0x2

    const/4 v10, 0x0

    :goto_1a
    const/4 v15, 0x0

    goto :goto_1d

    :goto_1b
    if-nez v10, :cond_32

    .line 113
    invoke-virtual {v7, v15, v6, v11}, LlIllII;->continue(III)LlIllIl;

    move-result-object v10

    .line 114
    invoke-virtual {v7, v10}, LlIllII;->case(LlIllIl;)V

    const/4 v10, 0x1

    goto :goto_1c

    :cond_32
    const/4 v10, 0x0

    :goto_1c
    const/4 v15, 0x1

    :goto_1d
    if-eqz v10, :cond_33

    sub-int/2addr v13, v11

    sub-int/2addr v8, v11

    const/4 v11, 0x1

    :goto_1e
    const/16 v20, 0x1

    goto :goto_1f

    :cond_33
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :goto_1f
    add-int/lit8 v13, v13, 0x1

    move v10, v15

    goto :goto_19

    .line 115
    :cond_34
    iget v8, v4, LlIllIl;->case:I

    if-eq v11, v8, :cond_35

    .line 116
    invoke-virtual {v5, v4}, LIjjIj;->case(Ljava/lang/Object;)Z

    const/4 v15, 0x2

    .line 117
    invoke-virtual {v7, v15, v6, v11}, LlIllII;->continue(III)LlIllIl;

    move-result-object v4

    :cond_35
    if-nez v10, :cond_36

    .line 118
    invoke-virtual {v7, v4}, LlIllII;->case(LlIllIl;)V

    goto :goto_20

    .line 119
    :cond_36
    invoke-virtual {v7, v4}, LlIllII;->default(LlIllIl;)V

    goto :goto_20

    .line 120
    :cond_37
    invoke-virtual {v7, v4}, LlIllII;->default(LlIllIl;)V

    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    .line 121
    :cond_38
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    goto :goto_21

    :cond_39
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    .line 122
    invoke-virtual {v7}, LlIllII;->break()V

    .line 123
    :goto_21
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->crossinline:Z

    if-nez v2, :cond_3b

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->reified:Z

    if-eqz v2, :cond_3a

    goto :goto_22

    :cond_3a
    const/4 v2, 0x0

    goto :goto_23

    :cond_3b
    :goto_22
    const/4 v2, 0x1

    .line 124
    :goto_23
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Z

    if-eqz v3, :cond_3e

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    if-eqz v3, :cond_3e

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->public:Z

    if-nez v3, :cond_3c

    if-nez v2, :cond_3c

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    iget-boolean v4, v4, LjIljj;->const:Z

    if-eqz v4, :cond_3e

    :cond_3c
    if-eqz v3, :cond_3d

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 125
    iget-boolean v3, v3, LjIlll;->break:Z

    if-eqz v3, :cond_3e

    :cond_3d
    const/4 v3, 0x1

    goto :goto_24

    :cond_3e
    const/4 v3, 0x0

    .line 126
    :goto_24
    iput-boolean v3, v1, LjIjlI;->enum:Z

    if-eqz v3, :cond_3f

    if-eqz v2, :cond_3f

    .line 127
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->public:Z

    if-nez v2, :cond_3f

    .line 128
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    if-eqz v2, :cond_3f

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    invoke-virtual {v2}, LjIljj;->IlI()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_25

    :cond_3f
    const/4 v2, 0x0

    .line 129
    :goto_25
    iput-boolean v2, v1, LjIjlI;->extends:Z

    .line 130
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->fun:Z

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    if-eqz v2, :cond_40

    .line 131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    goto :goto_26

    :cond_40
    const/4 v2, 0x0

    :goto_26
    if-nez v2, :cond_41

    :goto_27
    const/4 v2, 0x0

    goto :goto_28

    .line 132
    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->static(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_42

    goto :goto_27

    .line 133
    :cond_42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->throws(Landroid/view/View;)LjIjII;

    move-result-object v2

    :goto_28
    const-wide/16 v3, -0x1

    if-nez v2, :cond_43

    .line 134
    iput-wide v3, v1, LjIjlI;->finally:J

    const/4 v2, -0x1

    .line 135
    iput v2, v1, LjIjlI;->final:I

    .line 136
    iput v2, v1, LjIjlI;->for:I

    goto :goto_2c

    .line 137
    :cond_43
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 138
    iget-boolean v5, v5, LjIlll;->break:Z

    if-eqz v5, :cond_44

    .line 139
    iget-wide v3, v2, LjIjII;->class:J

    .line 140
    :cond_44
    iput-wide v3, v1, LjIjlI;->finally:J

    .line 141
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->public:Z

    if-eqz v3, :cond_45

    :goto_29
    const/4 v3, -0x1

    goto :goto_2a

    .line 142
    :cond_45
    invoke-virtual {v2}, LjIjII;->default()Z

    move-result v3

    if-eqz v3, :cond_46

    iget v3, v2, LjIjII;->catch:I

    goto :goto_2a

    .line 143
    :cond_46
    iget-object v3, v2, LjIjII;->instanceof:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_47

    goto :goto_29

    .line 144
    :cond_47
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->this(LjIjII;)I

    move-result v3

    .line 145
    :goto_2a
    iput v3, v1, LjIjlI;->final:I

    .line 146
    iget-object v2, v2, LjIjII;->assert:Landroid/view/View;

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 148
    :cond_48
    :goto_2b
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_49

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_49

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 149
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_48

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_2b

    .line 152
    :cond_49
    iput v3, v1, LjIjlI;->for:I

    .line 153
    :goto_2c
    iget-boolean v2, v1, LjIjlI;->enum:Z

    if-eqz v2, :cond_4a

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->reified:Z

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v2, 0x0

    :goto_2d
    iput-boolean v2, v1, LjIjlI;->default:Z

    const/4 v2, 0x0

    .line 154
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->reified:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->crossinline:Z

    .line 155
    iget-boolean v2, v1, LjIjlI;->extends:Z

    iput-boolean v2, v1, LjIjlI;->continue:Z

    .line 156
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    invoke-virtual {v2}, LjIlll;->assert()I

    move-result v2

    iput v2, v1, LjIjlI;->class:I

    .line 157
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->vararg:[I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->super([I)V

    .line 158
    iget-boolean v2, v1, LjIjlI;->enum:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->class:LlIIIlII;

    if-eqz v2, :cond_4f

    .line 159
    invoke-virtual {v3}, LlIIIlII;->default()I

    move-result v2

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v2, :cond_4f

    .line 160
    invoke-virtual {v3, v4}, LlIIIlII;->continue(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, LjIjII;->goto()Z

    move-result v6

    if-nez v6, :cond_4b

    invoke-virtual {v5}, LjIjII;->const()Z

    move-result v6

    if-eqz v6, :cond_4c

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 162
    iget-boolean v6, v6, LjIlll;->break:Z

    if-nez v6, :cond_4c

    :cond_4b
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_2f

    .line 163
    :cond_4c
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 164
    invoke-static {v5}, LjIlII;->break(LjIjII;)V

    .line 165
    invoke-virtual {v5}, LjIjII;->case()Ljava/util/List;

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance v6, LIIIIj;

    .line 168
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-virtual {v6, v5}, LIIIIj;->assert(LjIjII;)V

    move-object/from16 v7, v22

    const/4 v8, 0x0

    .line 170
    invoke-virtual {v7, v5, v8}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 171
    check-cast v9, Lq5;

    if-nez v9, :cond_4d

    .line 172
    invoke-static {}, Lq5;->assert()Lq5;

    move-result-object v9

    .line 173
    invoke-virtual {v7, v5, v9}, Lq0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_4d
    iput-object v6, v9, Lq5;->break:LIIIIj;

    .line 175
    iget v6, v9, Lq5;->assert:I

    const/16 v18, 0x4

    or-int/lit8 v6, v6, 0x4

    iput v6, v9, Lq5;->assert:I

    .line 176
    iget-boolean v6, v1, LjIjlI;->default:Z

    if-eqz v6, :cond_4e

    invoke-virtual {v5}, LjIjII;->extends()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-virtual {v5}, LjIjII;->default()Z

    move-result v6

    if-nez v6, :cond_4e

    .line 177
    invoke-virtual {v5}, LjIjII;->goto()Z

    move-result v6

    if-nez v6, :cond_4e

    invoke-virtual {v5}, LjIjII;->const()Z

    move-result v6

    if-nez v6, :cond_4e

    .line 178
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->throw(LjIjII;)J

    move-result-wide v8

    move-object/from16 v6, v21

    .line 179
    invoke-virtual {v6, v8, v9, v5}, LllIIj;->catch(JLjava/lang/Object;)V

    goto :goto_2f

    :cond_4e
    move-object/from16 v6, v21

    :goto_2f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    goto :goto_2e

    :cond_4f
    move-object/from16 v7, v22

    .line 180
    iget-boolean v2, v1, LjIjlI;->extends:Z

    if-eqz v2, :cond_5a

    .line 181
    invoke-virtual {v3}, LlIIIlII;->implements()I

    move-result v2

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v2, :cond_52

    .line 182
    invoke-virtual {v3, v4}, LlIIIlII;->goto(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, LjIjII;->goto()Z

    move-result v6

    if-nez v6, :cond_50

    .line 184
    iget v6, v5, LjIjII;->catch:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_51

    .line 185
    iget v6, v5, LjIjII;->case:I

    iput v6, v5, LjIjII;->catch:I

    goto :goto_31

    :cond_50
    const/4 v8, -0x1

    :cond_51
    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 186
    :cond_52
    iget-boolean v2, v1, LjIjlI;->const:Z

    const/4 v4, 0x0

    .line 187
    iput-boolean v4, v1, LjIjlI;->const:Z

    .line 188
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    invoke-virtual {v4, v5, v1}, LjIljj;->object(LjIIIj;LjIjlI;)V

    .line 189
    iput-boolean v2, v1, LjIjlI;->const:Z

    const/4 v2, 0x0

    .line 190
    :goto_32
    invoke-virtual {v3}, LlIIIlII;->default()I

    move-result v4

    if-ge v2, v4, :cond_59

    .line 191
    invoke-virtual {v3, v2}, LlIIIlII;->continue(I)Landroid/view/View;

    move-result-object v4

    .line 192
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, LjIjII;->goto()Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v8, 0x0

    const/16 v18, 0x4

    goto :goto_35

    :cond_53
    const/4 v8, 0x0

    .line 194
    invoke-virtual {v7, v4, v8}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 195
    check-cast v5, Lq5;

    if-eqz v5, :cond_54

    .line 196
    iget v5, v5, Lq5;->assert:I

    const/16 v18, 0x4

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_55

    :goto_33
    const/4 v8, 0x0

    goto :goto_35

    :cond_54
    const/16 v18, 0x4

    .line 197
    :cond_55
    invoke-static {v4}, LjIlII;->break(LjIjII;)V

    .line 198
    iget v5, v4, LjIjII;->enum:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_56

    const/4 v5, 0x1

    goto :goto_34

    :cond_56
    const/4 v5, 0x0

    .line 199
    :goto_34
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 200
    invoke-virtual {v4}, LjIjII;->case()Ljava/util/List;

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v6, LIIIIj;

    .line 203
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-virtual {v6, v4}, LIIIIj;->assert(LjIjII;)V

    if-eqz v5, :cond_57

    .line 205
    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->permits(LjIjII;LIIIIj;)V

    goto :goto_33

    :cond_57
    const/4 v8, 0x0

    .line 206
    invoke-virtual {v7, v4, v8}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 207
    check-cast v5, Lq5;

    if-nez v5, :cond_58

    .line 208
    invoke-static {}, Lq5;->assert()Lq5;

    move-result-object v5

    .line 209
    invoke-virtual {v7, v4, v5}, Lq0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_58
    iget v4, v5, Lq5;->assert:I

    const/16 v19, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lq5;->assert:I

    .line 211
    iput-object v6, v5, Lq5;->break:LIIIIj;

    :goto_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 212
    :cond_59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->extends()V

    :goto_36
    const/4 v15, 0x1

    goto :goto_37

    .line 213
    :cond_5a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->extends()V

    goto :goto_36

    .line 214
    :goto_37
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->yield(Z)V

    const/4 v2, 0x0

    .line 215
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->inline(Z)V

    const/4 v15, 0x2

    .line 216
    iput v15, v1, LjIjlI;->catch:I

    return-void
.end method

.method public final import()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->suspend()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->var()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LjIjlI;->assert(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->catch:LlIllII;

    .line 14
    .line 15
    invoke-virtual {v0}, LlIllII;->break()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 19
    .line 20
    invoke-virtual {v0}, LjIlll;->assert()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LjIjlI;->class:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, LjIjlI;->case:I

    .line 28
    .line 29
    iput-boolean v0, v1, LjIjlI;->continue:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, LjIljj;->object(LjIIIj;LjIjlI;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, LjIjlI;->const:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->case:LjIIjI;

    .line 42
    .line 43
    iget-boolean v2, v1, LjIjlI;->enum:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v0

    .line 55
    :goto_0
    iput-boolean v2, v1, LjIjlI;->enum:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, LjIjlI;->catch:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->yield(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->inline(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final inline(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->interface:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->interface:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->native:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->interface:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->native:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->goto()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->native:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->interface:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->interface:I

    .line 52
    .line 53
    return-void
.end method

.method public final instanceof(II[I[II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, LIIljI;->break(II[I[II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final interface(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, LIIljI;->case(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->implements:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, LIIljI;->catch:Z

    .line 6
    .line 7
    return p0
.end method

.method public final native(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->strictfp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->strictfp:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->suspend:LjIIlj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, LjIIlj;->break(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->inline:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->inline:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LjIIlj;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, LjIIlj;->break(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->strictfp:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->strictfp:I

    .line 60
    .line 61
    return-void
.end method

.method public final new()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->throw:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->super:LjIlIl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->throw:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->continue:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final null(IZI)V
    .locals 10

    .line 1
    add-int v0, p1, p3

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->class:LlIIIlII;

    .line 4
    .line 5
    invoke-virtual {v1}, LlIIIlII;->implements()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v3}, LlIIIlII;->goto(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, LjIjII;->goto()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    iget v7, v6, LjIjII;->case:I

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 34
    .line 35
    if-lt v7, v0, :cond_0

    .line 36
    .line 37
    neg-int v4, p3

    .line 38
    invoke-virtual {v6, v4, p2}, LjIjII;->final(IZ)V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, v8, LjIjlI;->const:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lt v7, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, p1, -0x1

    .line 47
    .line 48
    neg-int v9, p3

    .line 49
    invoke-virtual {v6, v4}, LjIjII;->assert(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v9, p2}, LjIjII;->final(IZ)V

    .line 53
    .line 54
    .line 55
    iput v7, v6, LjIjII;->case:I

    .line 56
    .line 57
    iput-boolean v5, v8, LjIjlI;->const:Z

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    .line 63
    .line 64
    iget-object v2, v1, LjIIIj;->case:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, v5

    .line 71
    :goto_2
    if-ltz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LjIjII;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget v6, v5, LjIjII;->case:I

    .line 82
    .line 83
    if-lt v6, v0, :cond_3

    .line 84
    .line 85
    neg-int v6, p3

    .line 86
    invoke-virtual {v5, v6, p2}, LjIjII;->final(IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-lt v6, p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5, v4}, LjIjII;->assert(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, LjIIIj;->class(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final object(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->val:LjIjIl;

    .line 11
    .line 12
    iget-object v1, v0, LjIjIl;->continue:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LjIjIl;->case:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LjIljj;->class:LjIlI;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LjIlI;->else()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, LjIljj;->init(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->static:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->implements:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, LjIljj;->continue:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->operator:Z

    .line 32
    .line 33
    sget-object v0, Ljlj;->class:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljlj;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->when:Ljlj;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljlj;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Ljlj;->assert:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Ljlj;->catch:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->when:Ljlj;

    .line 65
    .line 66
    sget-object v1, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p0}, Lv4;->break(Landroid/view/View;)Landroid/view/Display;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v2, 0x41f00000    # 30.0f

    .line 85
    .line 86
    cmpl-float v2, v1, v2

    .line 87
    .line 88
    if-ltz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 92
    .line 93
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->when:Ljlj;

    .line 94
    .line 95
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 96
    .line 97
    .line 98
    div-float/2addr v3, v1

    .line 99
    float-to-long v3, v3

    .line 100
    iput-wide v3, v2, Ljlj;->case:J

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->when:Ljlj;

    .line 106
    .line 107
    iget-object v0, v0, Ljlj;->assert:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LjIlII;->class()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->val:LjIjIl;

    .line 16
    .line 17
    iget-object v2, v1, LjIjIl;->continue:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LjIjIl;->case:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LjIljj;->class:LjIlI;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LjIlI;->else()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->implements:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, LjIljj;->continue:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, LjIljj;->null(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ll:LIlllll;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->const:LllIIlll;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lq5;->catch:LIjjIj;

    .line 65
    .line 66
    invoke-virtual {v0}, LIjjIj;->assert()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->when:Ljlj;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Ljlj;->assert:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->when:Ljlj;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->finally:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LjIlIj;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, LjIlIj;->assert(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 32
    .line 33
    invoke-virtual {v0}, LjIljj;->class()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 49
    .line 50
    invoke-virtual {v3}, LjIljj;->catch()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 81
    .line 82
    invoke-virtual {v3}, LjIljj;->class()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 91
    .line 92
    invoke-virtual {v3}, LjIljj;->catch()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v0

    .line 99
    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v0, v2

    .line 102
    move v3, v0

    .line 103
    :goto_2
    cmpl-float v4, v0, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->permits:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->open:F

    .line 116
    .line 117
    mul-float/2addr v0, v3

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->val(IILandroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->goto:LIlIIIlIl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->strictfp(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->fun()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, LjIljj;->catch()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 36
    .line 37
    invoke-virtual {v3}, LjIljj;->class()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->record(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->try:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->false:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->while:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->null:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->true:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->fun()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->try:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-float/2addr v5, v7

    .line 140
    float-to-int v5, v5

    .line 141
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-float/2addr p1, v7

    .line 146
    float-to-int p1, p1

    .line 147
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->transient:I

    .line 148
    .line 149
    if-eq v4, v2, :cond_10

    .line 150
    .line 151
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->while:I

    .line 152
    .line 153
    sub-int v4, v5, v4

    .line 154
    .line 155
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->true:I

    .line 156
    .line 157
    sub-int v6, p1, v6

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->var:I

    .line 166
    .line 167
    if-le v0, v4, :cond_9

    .line 168
    .line 169
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->false:I

    .line 170
    .line 171
    move v0, v2

    .line 172
    goto :goto_0

    .line 173
    :cond_9
    move v0, v1

    .line 174
    :goto_0
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->var:I

    .line 181
    .line 182
    if-le v3, v4, :cond_a

    .line 183
    .line 184
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->null:I

    .line 185
    .line 186
    move v0, v2

    .line 187
    :cond_a
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Landroid/view/VelocityTracker;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->crossinline(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->package:Z

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->package:Z

    .line 207
    .line 208
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->try:I

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-float/2addr v4, v7

    .line 219
    float-to-int v4, v4

    .line 220
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->false:I

    .line 221
    .line 222
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->while:I

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    add-float/2addr p1, v7

    .line 229
    float-to-int p1, p1

    .line 230
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->null:I

    .line 231
    .line 232
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->true:I

    .line 233
    .line 234
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->transient:I

    .line 235
    .line 236
    if-ne p1, v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->crossinline(I)V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->init:[I

    .line 252
    .line 253
    aput v1, p1, v2

    .line 254
    .line 255
    aput v1, p1, v1

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    or-int/lit8 v0, v0, 0x2

    .line 260
    .line 261
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v0, v1}, LIIljI;->const(II)Z

    .line 266
    .line 267
    .line 268
    :cond_10
    :goto_1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->transient:I

    .line 269
    .line 270
    if-ne p0, v2, :cond_11

    .line 271
    .line 272
    return v2

    .line 273
    :cond_11
    :goto_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Lc3;->assert(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->goto()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lc3;->break()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->for(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LjIljj;->try()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 26
    .line 27
    iget-object v3, v3, LjIljj;->break:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->for(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, v1, LjIjlI;->catch:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->implements()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, LjIljj;->ll(II)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, LjIjlI;->else:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->import()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, LjIljj;->Il(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 68
    .line 69
    invoke-virtual {v0}, LjIljj;->llI()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v4, v3}, LjIljj;->ll(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v1, LjIjlI;->else:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->import()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, LjIljj;->Il(II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void

    .line 107
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->import:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 112
    .line 113
    iget-object p0, p0, LjIljj;->break:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->for(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-boolean v0, v1, LjIjlI;->extends:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, LjIlll;->assert()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, LjIjlI;->class:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iput v2, v1, LjIjlI;->class:I

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->suspend()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 153
    .line 154
    iget-object v0, v0, LjIljj;->break:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->for(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->inline(Z)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v1, LjIjlI;->continue:Z

    .line 163
    .line 164
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->while()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LjIIjI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LjIIjI;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->case:LjIIjI;

    .line 12
    .line 13
    iget-object p1, p1, LlII;->assert:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->case:LjIIjI;

    .line 23
    .line 24
    iget-object p0, p0, LjIIjI;->case:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LjIljj;->suspend(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, LjIIjI;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LlII;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->case:LjIIjI;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, LjIIjI;->case:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, LjIIjI;->case:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LjIljj;->inline()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, LjIIjI;->case:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, LjIIjI;->case:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->throw:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->this:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->switch:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->package:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v3, v7

    .line 15
    goto/16 :goto_24

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->goto:LIlIIIlIl;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move v1, v7

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->strictfp(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget v9, v1, LIlIIIlIl;->break:I

    .line 42
    .line 43
    iget v10, v1, LIlIIIlIl;->package:I

    .line 44
    .line 45
    if-nez v10, :cond_4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_8

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v1, v9, v10}, LIlIIIlIl;->catch(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1, v10, v11}, LIlIIIlIl;->case(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    if-eqz v10, :cond_f

    .line 82
    .line 83
    :cond_5
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iput v8, v1, LIlIIIlIl;->private:I

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    float-to-int v9, v9

    .line 92
    int-to-float v9, v9

    .line 93
    iput v9, v1, LIlIIIlIl;->implements:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v9, :cond_7

    .line 97
    .line 98
    iput v4, v1, LIlIIIlIl;->private:I

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    float-to-int v9, v9

    .line 105
    int-to-float v9, v9

    .line 106
    iput v9, v1, LIlIIIlIl;->finally:F

    .line 107
    .line 108
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, LIlIIIlIl;->const(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v8, :cond_9

    .line 118
    .line 119
    iget v10, v1, LIlIIIlIl;->package:I

    .line 120
    .line 121
    if-ne v10, v4, :cond_9

    .line 122
    .line 123
    iput v5, v1, LIlIIIlIl;->finally:F

    .line 124
    .line 125
    iput v5, v1, LIlIIIlIl;->implements:F

    .line 126
    .line 127
    invoke-virtual {v1, v8}, LIlIIIlIl;->const(I)V

    .line 128
    .line 129
    .line 130
    iput v7, v1, LIlIIIlIl;->private:I

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v4, :cond_f

    .line 139
    .line 140
    iget v10, v1, LIlIIIlIl;->package:I

    .line 141
    .line 142
    if-ne v10, v4, :cond_f

    .line 143
    .line 144
    invoke-virtual {v1}, LIlIIIlIl;->continue()V

    .line 145
    .line 146
    .line 147
    iget v10, v1, LIlIIIlIl;->private:I

    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-ne v10, v8, :cond_c

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v14, v1, LIlIIIlIl;->public:[I

    .line 158
    .line 159
    aput v9, v14, v7

    .line 160
    .line 161
    iget v12, v1, LIlIIIlIl;->import:I

    .line 162
    .line 163
    sub-int/2addr v12, v9

    .line 164
    aput v12, v14, v8

    .line 165
    .line 166
    int-to-float v13, v9

    .line 167
    int-to-float v12, v12

    .line 168
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget v10, v1, LIlIIIlIl;->goto:I

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    sub-float/2addr v10, v13

    .line 180
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    cmpg-float v10, v10, v11

    .line 185
    .line 186
    if-gez v10, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget v12, v1, LIlIIIlIl;->implements:F

    .line 190
    .line 191
    iget-object v10, v1, LIlIIIlIl;->interface:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    iget-object v10, v1, LIlIIIlIl;->interface:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    iget v10, v1, LIlIIIlIl;->import:I

    .line 204
    .line 205
    move/from16 v17, v10

    .line 206
    .line 207
    invoke-static/range {v12 .. v17}, LIlIIIlIl;->class(FF[IIII)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    iget-object v12, v1, LIlIIIlIl;->interface:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v12, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v13, v1, LIlIIIlIl;->implements:F

    .line 219
    .line 220
    :cond_c
    :goto_2
    iget v10, v1, LIlIIIlIl;->private:I

    .line 221
    .line 222
    if-ne v10, v4, :cond_f

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-object v14, v1, LIlIIIlIl;->protected:[I

    .line 229
    .line 230
    aput v9, v14, v7

    .line 231
    .line 232
    iget v12, v1, LIlIIIlIl;->instanceof:I

    .line 233
    .line 234
    sub-int/2addr v12, v9

    .line 235
    aput v12, v14, v8

    .line 236
    .line 237
    int-to-float v9, v9

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    iget v9, v1, LIlIIIlIl;->final:I

    .line 248
    .line 249
    int-to-float v9, v9

    .line 250
    sub-float/2addr v9, v13

    .line 251
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    cmpg-float v9, v9, v11

    .line 256
    .line 257
    if-gez v9, :cond_d

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget v12, v1, LIlIIIlIl;->finally:F

    .line 261
    .line 262
    iget-object v9, v1, LIlIIIlIl;->interface:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v9, v1, LIlIIIlIl;->interface:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    iget v9, v1, LIlIIIlIl;->instanceof:I

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    invoke-static/range {v12 .. v17}, LIlIIIlIl;->class(FF[IIII)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    iget-object v10, v1, LIlIIIlIl;->interface:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v10, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iput v13, v1, LIlIIIlIl;->finally:F

    .line 290
    .line 291
    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v1, v3, :cond_10

    .line 296
    .line 297
    if-ne v1, v8, :cond_11

    .line 298
    .line 299
    :cond_10
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->goto:LIlIIIlIl;

    .line 300
    .line 301
    :cond_11
    move v1, v8

    .line 302
    :goto_4
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->fun()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 308
    .line 309
    .line 310
    return v8

    .line 311
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 312
    .line 313
    if-nez v1, :cond_13

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v1}, LjIljj;->catch()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 322
    .line 323
    invoke-virtual {v1}, LjIljj;->class()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->init:[I

    .line 346
    .line 347
    if-nez v1, :cond_15

    .line 348
    .line 349
    aput v7, v12, v8

    .line 350
    .line 351
    aput v7, v12, v7

    .line 352
    .line 353
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aget v14, v12, v7

    .line 358
    .line 359
    int-to-float v14, v14

    .line 360
    aget v15, v12, v8

    .line 361
    .line 362
    int-to-float v15, v15

    .line 363
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v14, 0x3f000000    # 0.5f

    .line 367
    .line 368
    if-eqz v1, :cond_53

    .line 369
    .line 370
    if-eq v1, v8, :cond_27

    .line 371
    .line 372
    if-eq v1, v4, :cond_19

    .line 373
    .line 374
    if-eq v1, v3, :cond_18

    .line 375
    .line 376
    const/4 v2, 0x5

    .line 377
    if-eq v1, v2, :cond_17

    .line 378
    .line 379
    const/4 v2, 0x6

    .line 380
    if-eq v1, v2, :cond_16

    .line 381
    .line 382
    goto/16 :goto_22

    .line 383
    .line 384
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->record(Landroid/view/MotionEvent;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_22

    .line 388
    .line 389
    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->try:I

    .line 394
    .line 395
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    add-float/2addr v1, v14

    .line 400
    float-to-int v1, v1

    .line 401
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->false:I

    .line 402
    .line 403
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->while:I

    .line 404
    .line 405
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-float/2addr v1, v14

    .line 410
    float-to-int v1, v1

    .line 411
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->null:I

    .line 412
    .line 413
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->true:I

    .line 414
    .line 415
    goto/16 :goto_22

    .line 416
    .line 417
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->fun()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_22

    .line 424
    .line 425
    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->try:I

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-gez v1, :cond_1a

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    add-float/2addr v2, v14

    .line 440
    float-to-int v11, v2

    .line 441
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    add-float/2addr v1, v14

    .line 446
    float-to-int v14, v1

    .line 447
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->false:I

    .line 448
    .line 449
    sub-int/2addr v1, v11

    .line 450
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->null:I

    .line 451
    .line 452
    sub-int/2addr v2, v14

    .line 453
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->transient:I

    .line 454
    .line 455
    if-eq v3, v8, :cond_1f

    .line 456
    .line 457
    if-eqz v9, :cond_1c

    .line 458
    .line 459
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->var:I

    .line 460
    .line 461
    if-lez v1, :cond_1b

    .line 462
    .line 463
    sub-int/2addr v1, v3

    .line 464
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    goto :goto_5

    .line 469
    :cond_1b
    add-int/2addr v1, v3

    .line 470
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    :goto_5
    if-eqz v1, :cond_1c

    .line 475
    .line 476
    move v3, v8

    .line 477
    goto :goto_6

    .line 478
    :cond_1c
    move v3, v7

    .line 479
    :goto_6
    if-eqz v10, :cond_1e

    .line 480
    .line 481
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->var:I

    .line 482
    .line 483
    if-lez v2, :cond_1d

    .line 484
    .line 485
    sub-int/2addr v2, v4

    .line 486
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto :goto_7

    .line 491
    :cond_1d
    add-int/2addr v2, v4

    .line 492
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    :goto_7
    if-eqz v2, :cond_1e

    .line 497
    .line 498
    move v3, v8

    .line 499
    :cond_1e
    if-eqz v3, :cond_1f

    .line 500
    .line 501
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 502
    .line 503
    .line 504
    :cond_1f
    move v15, v1

    .line 505
    move/from16 v16, v2

    .line 506
    .line 507
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->transient:I

    .line 508
    .line 509
    if-ne v1, v8, :cond_55

    .line 510
    .line 511
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:[I

    .line 512
    .line 513
    aput v7, v3, v7

    .line 514
    .line 515
    aput v7, v3, v8

    .line 516
    .line 517
    if-eqz v9, :cond_20

    .line 518
    .line 519
    move v1, v15

    .line 520
    goto :goto_8

    .line 521
    :cond_20
    move v1, v7

    .line 522
    :goto_8
    if-eqz v10, :cond_21

    .line 523
    .line 524
    move/from16 v2, v16

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_21
    move v2, v7

    .line 528
    :goto_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->companion:[I

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->instanceof(II[I[II)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->companion:[I

    .line 536
    .line 537
    if-eqz v1, :cond_22

    .line 538
    .line 539
    aget v1, v3, v7

    .line 540
    .line 541
    sub-int/2addr v15, v1

    .line 542
    aget v1, v3, v8

    .line 543
    .line 544
    sub-int v16, v16, v1

    .line 545
    .line 546
    aget v1, v12, v7

    .line 547
    .line 548
    aget v3, v2, v7

    .line 549
    .line 550
    add-int/2addr v1, v3

    .line 551
    aput v1, v12, v7

    .line 552
    .line 553
    aget v1, v12, v8

    .line 554
    .line 555
    aget v3, v2, v8

    .line 556
    .line 557
    add-int/2addr v1, v3

    .line 558
    aput v1, v12, v8

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 565
    .line 566
    .line 567
    :cond_22
    move/from16 v1, v16

    .line 568
    .line 569
    aget v3, v2, v7

    .line 570
    .line 571
    sub-int/2addr v11, v3

    .line 572
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->false:I

    .line 573
    .line 574
    aget v2, v2, v8

    .line 575
    .line 576
    sub-int/2addr v14, v2

    .line 577
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->null:I

    .line 578
    .line 579
    if-eqz v9, :cond_23

    .line 580
    .line 581
    move v2, v15

    .line 582
    goto :goto_a

    .line 583
    :cond_23
    move v2, v7

    .line 584
    :goto_a
    if-eqz v10, :cond_24

    .line 585
    .line 586
    move v7, v1

    .line 587
    :cond_24
    invoke-virtual {v0, v2, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->val(IILandroid/view/MotionEvent;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_25

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 598
    .line 599
    .line 600
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->when:Ljlj;

    .line 601
    .line 602
    if-eqz v2, :cond_55

    .line 603
    .line 604
    if-nez v15, :cond_26

    .line 605
    .line 606
    if-eqz v1, :cond_55

    .line 607
    .line 608
    :cond_26
    invoke-virtual {v2, v0, v15, v1}, Ljlj;->assert(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_22

    .line 612
    .line 613
    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Landroid/view/VelocityTracker;

    .line 614
    .line 615
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Landroid/view/VelocityTracker;

    .line 619
    .line 620
    const/16 v3, 0x3e8

    .line 621
    .line 622
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->sealed:I

    .line 623
    .line 624
    int-to-float v11, v6

    .line 625
    invoke-virtual {v1, v3, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 626
    .line 627
    .line 628
    if-eqz v9, :cond_28

    .line 629
    .line 630
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Landroid/view/VelocityTracker;

    .line 631
    .line 632
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->try:I

    .line 633
    .line 634
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    neg-float v1, v1

    .line 639
    goto :goto_b

    .line 640
    :cond_28
    move v1, v5

    .line 641
    :goto_b
    if-eqz v10, :cond_29

    .line 642
    .line 643
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Landroid/view/VelocityTracker;

    .line 644
    .line 645
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->try:I

    .line 646
    .line 647
    invoke-virtual {v3, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    neg-float v3, v3

    .line 652
    goto :goto_c

    .line 653
    :cond_29
    move v3, v5

    .line 654
    :goto_c
    cmpl-float v9, v1, v5

    .line 655
    .line 656
    if-nez v9, :cond_2b

    .line 657
    .line 658
    cmpl-float v9, v3, v5

    .line 659
    .line 660
    if-eqz v9, :cond_2a

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_2a
    move v3, v7

    .line 664
    goto/16 :goto_20

    .line 665
    .line 666
    :cond_2b
    :goto_d
    float-to-int v1, v1

    .line 667
    float-to-int v3, v3

    .line 668
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 669
    .line 670
    if-nez v9, :cond_2c

    .line 671
    .line 672
    goto/16 :goto_1f

    .line 673
    .line 674
    :cond_2c
    iget-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 675
    .line 676
    if-eqz v10, :cond_2d

    .line 677
    .line 678
    goto/16 :goto_1f

    .line 679
    .line 680
    :cond_2d
    invoke-virtual {v9}, LjIljj;->catch()Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 685
    .line 686
    invoke-virtual {v10}, LjIljj;->class()Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->record:I

    .line 691
    .line 692
    if-eqz v9, :cond_2e

    .line 693
    .line 694
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    if-ge v12, v11, :cond_2f

    .line 699
    .line 700
    :cond_2e
    move v1, v7

    .line 701
    :cond_2f
    if-eqz v10, :cond_30

    .line 702
    .line 703
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    if-ge v12, v11, :cond_31

    .line 708
    .line 709
    :cond_30
    move v3, v7

    .line 710
    :cond_31
    if-nez v1, :cond_32

    .line 711
    .line 712
    if-nez v3, :cond_32

    .line 713
    .line 714
    goto/16 :goto_1f

    .line 715
    .line 716
    :cond_32
    int-to-float v11, v1

    .line 717
    int-to-float v12, v3

    .line 718
    invoke-virtual {v0, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    if-nez v14, :cond_52

    .line 723
    .line 724
    if-nez v9, :cond_34

    .line 725
    .line 726
    if-eqz v10, :cond_33

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_33
    move v14, v7

    .line 730
    goto :goto_f

    .line 731
    :cond_34
    :goto_e
    move v14, v8

    .line 732
    :goto_f
    invoke-virtual {v0, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 733
    .line 734
    .line 735
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->yield:LjIIlI;

    .line 736
    .line 737
    if-eqz v11, :cond_4f

    .line 738
    .line 739
    check-cast v11, LIjIIj;

    .line 740
    .line 741
    iget-object v12, v11, LIjIIj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    .line 742
    .line 743
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LjIljj;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    if-nez v12, :cond_35

    .line 748
    .line 749
    goto/16 :goto_1d

    .line 750
    .line 751
    :cond_35
    iget-object v15, v11, LIjIIj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    .line 752
    .line 753
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LjIlll;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    if-nez v15, :cond_36

    .line 758
    .line 759
    goto/16 :goto_1d

    .line 760
    .line 761
    :cond_36
    iget-object v15, v11, LIjIIj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    .line 762
    .line 763
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 764
    .line 765
    .line 766
    move-result v15

    .line 767
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-gt v2, v15, :cond_37

    .line 772
    .line 773
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-le v2, v15, :cond_4f

    .line 778
    .line 779
    :cond_37
    instance-of v2, v12, LjIjll;

    .line 780
    .line 781
    if-nez v2, :cond_38

    .line 782
    .line 783
    goto/16 :goto_1d

    .line 784
    .line 785
    :cond_38
    if-nez v2, :cond_39

    .line 786
    .line 787
    move/from16 v17, v5

    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    goto :goto_10

    .line 791
    :cond_39
    new-instance v15, LIjIII;

    .line 792
    .line 793
    move/from16 v17, v5

    .line 794
    .line 795
    iget-object v5, v11, LIjIIj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    .line 796
    .line 797
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-direct {v15, v11, v5}, LIjIII;-><init>(LIjIIj;Landroid/content/Context;)V

    .line 802
    .line 803
    .line 804
    :goto_10
    if-nez v15, :cond_3a

    .line 805
    .line 806
    goto/16 :goto_1d

    .line 807
    .line 808
    :cond_3a
    invoke-virtual {v12}, LjIljj;->return()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_3d

    .line 813
    .line 814
    :goto_11
    move/from16 v20, v8

    .line 815
    .line 816
    :cond_3b
    :goto_12
    const/4 v2, -0x1

    .line 817
    :cond_3c
    :goto_13
    const/4 v4, -0x1

    .line 818
    goto/16 :goto_1c

    .line 819
    .line 820
    :cond_3d
    invoke-virtual {v12}, LjIljj;->class()Z

    .line 821
    .line 822
    .line 823
    move-result v18

    .line 824
    if-eqz v18, :cond_3e

    .line 825
    .line 826
    invoke-virtual {v11, v12}, LIjIIj;->class(LjIljj;)LIllIlIll;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    goto :goto_14

    .line 831
    :cond_3e
    invoke-virtual {v12}, LjIljj;->catch()Z

    .line 832
    .line 833
    .line 834
    move-result v18

    .line 835
    if-eqz v18, :cond_3f

    .line 836
    .line 837
    invoke-virtual {v11, v12}, LIjIIj;->catch(LjIljj;)LIllIlIll;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    goto :goto_14

    .line 842
    :cond_3f
    const/4 v11, 0x0

    .line 843
    :goto_14
    if-nez v11, :cond_40

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_40
    invoke-virtual {v12}, LjIljj;->package()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    const/high16 v19, -0x80000000

    .line 851
    .line 852
    const v20, 0x7fffffff

    .line 853
    .line 854
    .line 855
    move/from16 v21, v2

    .line 856
    .line 857
    move/from16 v7, v19

    .line 858
    .line 859
    move/from16 v2, v20

    .line 860
    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    move/from16 v20, v8

    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    :goto_15
    if-ge v8, v4, :cond_44

    .line 869
    .line 870
    move/from16 v22, v4

    .line 871
    .line 872
    invoke-virtual {v12, v8}, LjIljj;->new(I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    if-nez v4, :cond_41

    .line 877
    .line 878
    move/from16 v23, v8

    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_41
    move/from16 v23, v8

    .line 882
    .line 883
    invoke-static {v4, v11}, LIjIIj;->break(Landroid/view/View;LIllIlIll;)I

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    if-gtz v8, :cond_42

    .line 888
    .line 889
    if-le v8, v7, :cond_42

    .line 890
    .line 891
    move-object/from16 v19, v4

    .line 892
    .line 893
    move v7, v8

    .line 894
    :cond_42
    if-ltz v8, :cond_43

    .line 895
    .line 896
    if-ge v8, v2, :cond_43

    .line 897
    .line 898
    move-object/from16 v16, v4

    .line 899
    .line 900
    move v2, v8

    .line 901
    :cond_43
    :goto_16
    add-int/lit8 v8, v23, 0x1

    .line 902
    .line 903
    move/from16 v4, v22

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_44
    invoke-virtual {v12}, LjIljj;->catch()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_46

    .line 911
    .line 912
    if-lez v1, :cond_45

    .line 913
    .line 914
    :goto_17
    move/from16 v2, v20

    .line 915
    .line 916
    goto :goto_18

    .line 917
    :cond_45
    const/4 v2, 0x0

    .line 918
    goto :goto_18

    .line 919
    :cond_46
    if-lez v3, :cond_45

    .line 920
    .line 921
    goto :goto_17

    .line 922
    :goto_18
    if-eqz v2, :cond_47

    .line 923
    .line 924
    if-eqz v16, :cond_47

    .line 925
    .line 926
    invoke-static/range {v16 .. v16}, LjIljj;->this(Landroid/view/View;)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    goto :goto_13

    .line 931
    :cond_47
    if-nez v2, :cond_48

    .line 932
    .line 933
    if-eqz v19, :cond_48

    .line 934
    .line 935
    invoke-static/range {v19 .. v19}, LjIljj;->this(Landroid/view/View;)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    goto :goto_13

    .line 940
    :cond_48
    if-eqz v2, :cond_49

    .line 941
    .line 942
    move-object/from16 v16, v19

    .line 943
    .line 944
    :cond_49
    if-nez v16, :cond_4a

    .line 945
    .line 946
    goto/16 :goto_12

    .line 947
    .line 948
    :cond_4a
    invoke-static/range {v16 .. v16}, LjIljj;->this(Landroid/view/View;)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    invoke-virtual {v12}, LjIljj;->return()I

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-eqz v21, :cond_4b

    .line 957
    .line 958
    move-object v8, v12

    .line 959
    check-cast v8, LjIjll;

    .line 960
    .line 961
    add-int/lit8 v7, v7, -0x1

    .line 962
    .line 963
    invoke-interface {v8, v7}, LjIjll;->assert(I)Landroid/graphics/PointF;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    if-eqz v7, :cond_4b

    .line 968
    .line 969
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 970
    .line 971
    cmpg-float v8, v8, v17

    .line 972
    .line 973
    if-ltz v8, :cond_4c

    .line 974
    .line 975
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 976
    .line 977
    cmpg-float v7, v7, v17

    .line 978
    .line 979
    if-gez v7, :cond_4b

    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_4b
    const/4 v7, 0x0

    .line 983
    goto :goto_1a

    .line 984
    :cond_4c
    :goto_19
    move/from16 v7, v20

    .line 985
    .line 986
    :goto_1a
    if-ne v7, v2, :cond_4d

    .line 987
    .line 988
    const/4 v2, -0x1

    .line 989
    goto :goto_1b

    .line 990
    :cond_4d
    move/from16 v2, v20

    .line 991
    .line 992
    :goto_1b
    add-int/2addr v2, v4

    .line 993
    if-ltz v2, :cond_3b

    .line 994
    .line 995
    if-lt v2, v5, :cond_3c

    .line 996
    .line 997
    goto/16 :goto_12

    .line 998
    .line 999
    :goto_1c
    if-ne v2, v4, :cond_4e

    .line 1000
    .line 1001
    goto :goto_1e

    .line 1002
    :cond_4e
    iput v2, v15, LjIlI;->assert:I

    .line 1003
    .line 1004
    invoke-virtual {v12, v15}, LjIljj;->Ill(LjIlI;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_21

    .line 1008
    :cond_4f
    :goto_1d
    move/from16 v20, v8

    .line 1009
    .line 1010
    :goto_1e
    if-eqz v14, :cond_52

    .line 1011
    .line 1012
    if-eqz v10, :cond_50

    .line 1013
    .line 1014
    or-int/lit8 v9, v9, 0x2

    .line 1015
    .line 1016
    :cond_50
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    move/from16 v4, v20

    .line 1021
    .line 1022
    invoke-virtual {v2, v9, v4}, LIIljI;->const(II)Z

    .line 1023
    .line 1024
    .line 1025
    neg-int v2, v6

    .line 1026
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v24

    .line 1034
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v25

    .line 1042
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->val:LjIjIl;

    .line 1043
    .line 1044
    iget-object v2, v1, LjIjIl;->continue:Landroidx/recyclerview/widget/RecyclerView;

    .line 1045
    .line 1046
    const/4 v3, 0x2

    .line 1047
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v3, 0x0

    .line 1051
    iput v3, v1, LjIjIl;->break:I

    .line 1052
    .line 1053
    iput v3, v1, LjIjIl;->assert:I

    .line 1054
    .line 1055
    iget-object v3, v1, LjIjIl;->catch:Landroid/view/animation/Interpolator;

    .line 1056
    .line 1057
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->lll:LjljjI;

    .line 1058
    .line 1059
    if-eq v3, v4, :cond_51

    .line 1060
    .line 1061
    iput-object v4, v1, LjIjIl;->catch:Landroid/view/animation/Interpolator;

    .line 1062
    .line 1063
    new-instance v3, Landroid/widget/OverScroller;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v3, v1, LjIjIl;->case:Landroid/widget/OverScroller;

    .line 1073
    .line 1074
    :cond_51
    iget-object v2, v1, LjIjIl;->case:Landroid/widget/OverScroller;

    .line 1075
    .line 1076
    const/high16 v28, -0x80000000

    .line 1077
    .line 1078
    const v29, 0x7fffffff

    .line 1079
    .line 1080
    .line 1081
    const/16 v22, 0x0

    .line 1082
    .line 1083
    const/16 v23, 0x0

    .line 1084
    .line 1085
    const/high16 v26, -0x80000000

    .line 1086
    .line 1087
    const v27, 0x7fffffff

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v21, v2

    .line 1091
    .line 1092
    invoke-virtual/range {v21 .. v29}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, LjIjIl;->assert()V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_21

    .line 1099
    :cond_52
    :goto_1f
    const/4 v3, 0x0

    .line 1100
    :goto_20
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1101
    .line 1102
    .line 1103
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->fun()V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_23

    .line 1107
    :cond_53
    move v3, v7

    .line 1108
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->try:I

    .line 1113
    .line 1114
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    add-float/2addr v1, v14

    .line 1119
    float-to-int v1, v1

    .line 1120
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->false:I

    .line 1121
    .line 1122
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->while:I

    .line 1123
    .line 1124
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    add-float/2addr v1, v14

    .line 1129
    float-to-int v1, v1

    .line 1130
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->null:I

    .line 1131
    .line 1132
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->true:I

    .line 1133
    .line 1134
    if-eqz v10, :cond_54

    .line 1135
    .line 1136
    or-int/lit8 v9, v9, 0x2

    .line 1137
    .line 1138
    :cond_54
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const/4 v3, 0x0

    .line 1143
    invoke-virtual {v1, v9, v3}, LIIljI;->const(II)Z

    .line 1144
    .line 1145
    .line 1146
    :cond_55
    :goto_22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Landroid/view/VelocityTracker;

    .line 1147
    .line 1148
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_23
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 1152
    .line 1153
    .line 1154
    const/16 v20, 0x1

    .line 1155
    .line 1156
    return v20

    .line 1157
    :goto_24
    return v3
.end method

.method public final open(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->default:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, LjIIll;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, LjIIll;

    .line 29
    .line 30
    iget-boolean v1, v0, LjIIll;->case:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LjIIll;->break:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->default:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, LjIljj;->vararg(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final package()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->switch:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->super:LjIlIl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->switch:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->continue:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final permits(LjIjII;LIIIIj;)V
    .locals 4

    .line 1
    iget v0, p1, LjIjII;->enum:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, LjIjII;->enum:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 8
    .line 9
    iget-boolean v0, v0, LjIjlI;->default:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->const:LllIIlll;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LjIjII;->extends()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LjIjII;->default()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LjIjII;->goto()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->throw(LjIjII;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object p0, v1, LllIIlll;->case:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, LllIIj;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, p1}, LllIIj;->catch(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, v1, LllIIlll;->break:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lq0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lq5;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lq5;->assert()Lq5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lq0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object p2, v0, Lq5;->break:LIIIIj;

    .line 65
    .line 66
    iget p0, v0, Lq5;->assert:I

    .line 67
    .line 68
    or-int/lit8 p0, p0, 0x4

    .line 69
    .line 70
    iput p0, v0, Lq5;->assert:I

    .line 71
    .line 72
    return-void
.end method

.method public final private()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->this:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->super:LjIlIl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->this:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->continue:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final protected()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->super:LjIlIl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->continue:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final public()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final record(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->try:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->try:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->false:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->while:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->null:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->true:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LjIjII;->enum()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, LjIjII;->enum:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, LjIjII;->enum:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LjIjII;->goto()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->public()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    iget-object v0, v0, LjIljj;->class:LjIlI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LjIlI;->class:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->while()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->open(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, LjIljj;->vararg(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->for:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LIlIIIlIl;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->interface:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->native:Z

    .line 15
    .line 16
    return-void
.end method

.method public final return(LjIjlI;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->val:LjIjIl;

    .line 9
    .line 10
    iget-object p0, p0, LjIjIl;->case:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, LjIljj;->catch()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 16
    .line 17
    invoke-virtual {v1}, LjIljj;->class()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p1, v2

    .line 32
    :goto_2
    if-eqz v1, :cond_5

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_5
    move p2, v2

    .line 36
    :goto_3
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->val(IILandroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sealed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->operator:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->implements:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ll:LIlllll;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lu4;->finally(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->operator:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->while()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LIllI;->assert(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->private:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->private:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(LjIjjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->infix:LjIjjl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lk5;->default(Landroid/view/View;LIlll;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(LjIlll;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->assert:LIlllIIII;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LjIlll;->assert:LjIllI;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LjIlII;->class()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, LjIljj;->reified(LjIIIj;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, LjIljj;->tailrec(LjIIIj;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, LjIIIj;->assert:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LjIIIj;->catch()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->catch:LlIllII;

    .line 51
    .line 52
    iget-object v4, v1, LlIllII;->case:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LlIllII;->else(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, LlIllII;->catch:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LlIllII;->else(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, LjIlll;->assert:LjIllI;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 78
    .line 79
    iget-object v2, v3, LjIIIj;->assert:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LjIIIj;->catch()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LjIIIj;->case()LjIIII;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, v2, LjIIII;->break:I

    .line 95
    .line 96
    sub-int/2addr v1, v4

    .line 97
    iput v1, v2, LjIIII;->break:I

    .line 98
    .line 99
    :cond_4
    iget v1, v2, LjIIII;->break:I

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v2, LjIIII;->assert:Landroid/util/SparseArray;

    .line 104
    .line 105
    move v5, v0

    .line 106
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LjIIIl;

    .line 117
    .line 118
    iget-object v6, v6, LjIIIl;->assert:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget p1, v2, LjIIII;->break:I

    .line 129
    .line 130
    add-int/2addr p1, v4

    .line 131
    iput p1, v2, LjIIII;->break:I

    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 134
    .line 135
    iput-boolean v4, p1, LjIjlI;->const:Z

    .line 136
    .line 137
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->return:Z

    .line 138
    .line 139
    or-int/2addr p1, v0

    .line 140
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->return:Z

    .line 141
    .line 142
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->public:Z

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->class:LlIIIlII;

    .line 145
    .line 146
    invoke-virtual {p1}, LlIIIlII;->implements()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move v2, v0

    .line 151
    :goto_1
    const/4 v4, 0x6

    .line 152
    if-ge v2, v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1, v2}, LlIIIlII;->goto(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5}, LjIjII;->goto()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v5, v4}, LjIjII;->assert(I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->false()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v3, LjIIIj;->case:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_2
    if-ge v0, v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LjIjII;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v2, v4}, LjIjII;->assert(I)V

    .line 196
    .line 197
    .line 198
    const/16 v5, 0x400

    .line 199
    .line 200
    invoke-virtual {v2, v5}, LjIjII;->assert(I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    iget-object p1, v3, LjIIIj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget-boolean p1, p1, LjIlll;->break:Z

    .line 213
    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    :cond_b
    invoke-virtual {v3}, LjIIIj;->catch()V

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public setChildDrawingOrderCallback(LjIllj;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->continue:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->throw:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->this:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->switch:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->continue:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LjIlIl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->super:LjIlIl;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->throw:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->this:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->switch:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->import:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(LjIlII;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LjIlII;->class()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LjIlII;->assert:Ljljjj;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->tailrec:Ljljjj;

    .line 18
    .line 19
    iput-object p0, p1, LjIlII;->assert:Ljljjj;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    .line 2
    .line 3
    iput p1, p0, LjIIIj;->class:I

    .line 4
    .line 5
    invoke-virtual {p0}, LjIIIj;->extends()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(LjIljj;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->val:LjIjIl;

    .line 11
    .line 12
    iget-object v2, v1, LjIjIl;->continue:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LjIjIl;->case:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, LjIljj;->class:LjIlI;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LjIlI;->else()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LjIlII;->class()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LjIljj;->reified(LjIIIj;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LjIljj;->tailrec(LjIIIj;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LjIIIj;->assert:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LjIIIj;->catch()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->implements:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 69
    .line 70
    iput-boolean v0, v1, LjIljj;->continue:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, LjIljj;->null(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, LjIljj;->II(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, LjIIIj;->assert:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LjIIIj;->catch()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->class:LlIIIlII;

    .line 93
    .line 94
    iget-object v3, v1, LlIIIlII;->case:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LlllllIIl;

    .line 97
    .line 98
    invoke-virtual {v3}, LlllllIIl;->continue()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, LlIIIlII;->catch:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x1

    .line 110
    sub-int/2addr v4, v5

    .line 111
    :goto_1
    iget-object v6, v1, LlIIIlII;->break:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljljjj;

    .line 114
    .line 115
    iget-object v6, v6, Ljljjj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-ltz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget v8, v7, LjIjII;->implements:I

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->while()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    iput v8, v7, LjIjII;->import:I

    .line 140
    .line 141
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v6, v7, LjIjII;->assert:Landroid/view/View;

    .line 148
    .line 149
    sget-object v9, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-static {v6, v8}, Lu4;->interface(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iput v0, v7, LjIjII;->implements:I

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_3
    if-ge v0, v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object v0, p1, LjIljj;->break:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1, p0}, LjIljj;->II(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->implements:Z

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 200
    .line 201
    iput-boolean v5, p1, LjIljj;->continue:Z

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "LayoutManager "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, LjIljj;->break:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->public()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v1, " is already attached to a RecyclerView:"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_a
    :goto_4
    invoke-virtual {v2}, LjIIIj;->extends()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, LIIljI;->catch:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LIIljI;->case:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v1, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v0}, La5;->return(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, LIIljI;->catch:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(LjIIlI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->yield:LjIIlI;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(LjIIlj;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->suspend:LjIIlj;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fun:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(LjIIII;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    .line 2
    .line 3
    iget-object v0, p0, LjIIIj;->continue:LjIIII;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LjIIII;->break:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, v0, LjIIII;->break:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LjIIIj;->continue:LjIIII;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LjIIIj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LjIlll;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, LjIIIj;->continue:LjIIII;

    .line 26
    .line 27
    iget p1, p0, LjIIII;->break:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, LjIIII;->break:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(LjIIjl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->transient:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->transient:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->val:LjIjIl;

    .line 12
    .line 13
    iget-object v1, v0, LjIjIl;->continue:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LjIjIl;->case:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LjIljj;->class:LjIlI;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LjIlI;->else()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LjIljj;->crossinline(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->suspend:LjIIlj;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, LjIIlj;->assert(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->inline:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->inline:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LjIIlj;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, LjIIlj;->assert(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->var:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->var:I

    .line 24
    .line 25
    return-void
.end method

.method public setViewCacheExtension(LjIjlj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, LIIljI;->const(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final static(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LIIljI;->continue(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final strictfp(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->for:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LIlIIIlIl;

    .line 20
    .line 21
    iget v6, v5, LIlIIIlIl;->package:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, LIlIIIlIl;->catch(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, LIlIIIlIl;->case(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, LIlIIIlIl;->private:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, LIlIIIlIl;->implements:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, LIlIIIlIl;->private:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, LIlIIIlIl;->finally:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, LIlIIIlIl;->const(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->goto:LIlIIIlIl;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final super([I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->class:LlIIIlII;

    .line 2
    .line 3
    invoke-virtual {p0}, LlIIIlII;->default()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v5}, LlIIIlII;->continue(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, LjIjII;->goto()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, LjIjII;->break()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v3, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    :cond_2
    if-le v6, v4, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v3, p1, v2

    .line 54
    .line 55
    aput v4, p1, v1

    .line 56
    .line 57
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->else(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->native:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->native:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->package:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->val:LjIjIl;

    .line 58
    .line 59
    iget-object v0, p1, LjIjIl;->continue:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LjIjIl;->case:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, LjIljj;->class:LjIlI;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, LjIlI;->else()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final suspend()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->interface:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->interface:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->native:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synchronized(I)LjIjII;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->public:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->class:LlIIIlII;

    .line 8
    .line 9
    invoke-virtual {v0}, LlIIIlII;->implements()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LlIIIlII;->goto(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, LjIjII;->default()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->this(LjIjII;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, LjIjII;->assert:Landroid/view/View;

    .line 39
    .line 40
    iget-object v5, v0, LlIIIlII;->catch:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final this(LjIjII;)I
    .locals 6

    .line 1
    iget v0, p1, LjIjII;->enum:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, LjIjII;->class()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, LjIjII;->case:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->catch:LlIllII;

    .line 19
    .line 20
    iget-object p0, p0, LlIllII;->case:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LlIllIl;

    .line 36
    .line 37
    iget v4, v3, LlIllIl;->assert:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_7

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_5

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, v3, LlIllIl;->break:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_3

    .line 53
    .line 54
    iget p1, v3, LlIllIl;->case:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v4, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v3, v3, LlIllIl;->case:I

    .line 62
    .line 63
    if-gt v3, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v4, v3, LlIllIl;->break:I

    .line 69
    .line 70
    if-gt v4, p1, :cond_8

    .line 71
    .line 72
    iget v3, v3, LlIllIl;->case:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v4, v3, LlIllIl;->break:I

    .line 81
    .line 82
    if-gt v4, p1, :cond_8

    .line 83
    .line 84
    iget v3, v3, LlIllIl;->case:I

    .line 85
    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final throw(LjIjII;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 2
    .line 3
    iget-boolean p0, p0, LjIlll;->break:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p1, LjIjII;->class:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p1, LjIjII;->case:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final throws(Landroid/view/View;)LjIjII;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 11
    .line 12
    const-string v1, " is not a direct child of "

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p0}, LlIIlIIIl;->enum(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final true(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LjIljj;->init(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final try(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LjIIll;

    .line 6
    .line 7
    iget-boolean v1, v0, LjIIll;->case:Z

    .line 8
    .line 9
    iget-object v2, v0, LjIIll;->break:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 15
    .line 16
    iget-boolean v1, v1, LjIjlI;->continue:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LjIIll;->assert:LjIjII;

    .line 21
    .line 22
    invoke-virtual {v1}, LjIjII;->extends()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LjIIll;->assert:LjIjII;

    .line 29
    .line 30
    invoke-virtual {v1}, LjIjII;->const()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->finally:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->default:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LjIlIj;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LjIIll;

    .line 69
    .line 70
    iget-object v7, v7, LjIIll;->assert:LjIjII;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, LjIIll;->case:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final typealias(IZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->new:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, LjIljj;->catch()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 20
    .line 21
    invoke-virtual {v0}, LjIljj;->class()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    move p3, v1

    .line 28
    :cond_3
    if-nez p1, :cond_5

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    return-void

    .line 34
    :cond_5
    :goto_1
    if-eqz p2, :cond_8

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    move v1, p2

    .line 40
    :cond_6
    if-eqz p3, :cond_7

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LIIljI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, p2}, LIIljI;->const(II)Z

    .line 49
    .line 50
    .line 51
    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->val:LjIjIl;

    .line 52
    .line 53
    const/high16 p2, -0x80000000

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, p3, p2, v0}, LjIjIl;->break(IIILandroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final val(IILandroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->finally()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->extends:LjIlll;

    .line 13
    .line 14
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->l:[I

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    aput v13, v11, v13

    .line 21
    .line 22
    aput v13, v11, v12

    .line 23
    .line 24
    invoke-virtual {v0, v8, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->when(II[I)V

    .line 25
    .line 26
    .line 27
    aget v1, v11, v13

    .line 28
    .line 29
    aget v2, v11, v12

    .line 30
    .line 31
    sub-int v3, v8, v1

    .line 32
    .line 33
    sub-int v4, v9, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v13

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->finally:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->l:[I

    .line 52
    .line 53
    aput v13, v7, v13

    .line 54
    .line 55
    aput v13, v7, v12

    .line 56
    .line 57
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->companion:[I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->interface(IIII[II[I)V

    .line 61
    .line 62
    .line 63
    aget v5, v11, v13

    .line 64
    .line 65
    sub-int/2addr v3, v5

    .line 66
    aget v6, v11, v12

    .line 67
    .line 68
    sub-int/2addr v4, v6

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v13

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v5, v12

    .line 77
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->false:I

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->companion:[I

    .line 80
    .line 81
    aget v11, v7, v13

    .line 82
    .line 83
    sub-int/2addr v6, v11

    .line 84
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->false:I

    .line 85
    .line 86
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->null:I

    .line 87
    .line 88
    aget v7, v7, v12

    .line 89
    .line 90
    sub-int/2addr v6, v7

    .line 91
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->null:I

    .line 92
    .line 93
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->init:[I

    .line 94
    .line 95
    aget v14, v6, v13

    .line 96
    .line 97
    add-int/2addr v14, v11

    .line 98
    aput v14, v6, v13

    .line 99
    .line 100
    aget v11, v6, v12

    .line 101
    .line 102
    add-int/2addr v11, v7

    .line 103
    aput v11, v6, v12

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x2

    .line 110
    if-eq v6, v7, :cond_a

    .line 111
    .line 112
    if-eqz v10, :cond_9

    .line 113
    .line 114
    const/16 v6, 0x2002

    .line 115
    .line 116
    invoke-static {v10, v6}, LlIlIlIII;->false(Landroid/view/MotionEvent;I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-float v3, v3

    .line 127
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    int-to-float v4, v4

    .line 132
    const/4 v10, 0x0

    .line 133
    cmpg-float v11, v3, v10

    .line 134
    .line 135
    const/high16 v14, 0x3f800000    # 1.0f

    .line 136
    .line 137
    if-gez v11, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->package()V

    .line 140
    .line 141
    .line 142
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->switch:Landroid/widget/EdgeEffect;

    .line 143
    .line 144
    neg-float v15, v3

    .line 145
    move/from16 p3, v10

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    int-to-float v10, v10

    .line 152
    div-float/2addr v15, v10

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    int-to-float v10, v10

    .line 158
    div-float/2addr v7, v10

    .line 159
    sub-float v7, v14, v7

    .line 160
    .line 161
    invoke-static {v11, v15, v7}, LIlllIIlI;->assert(Landroid/widget/EdgeEffect;FF)V

    .line 162
    .line 163
    .line 164
    :goto_3
    move v7, v12

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move/from16 p3, v10

    .line 167
    .line 168
    cmpl-float v10, v3, p3

    .line 169
    .line 170
    if-lez v10, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->private()V

    .line 173
    .line 174
    .line 175
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->this:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    int-to-float v11, v11

    .line 182
    div-float v11, v3, v11

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    int-to-float v15, v15

    .line 189
    div-float/2addr v7, v15

    .line 190
    invoke-static {v10, v11, v7}, LIlllIIlI;->assert(Landroid/widget/EdgeEffect;FF)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move v7, v13

    .line 195
    :goto_4
    cmpg-float v10, v4, p3

    .line 196
    .line 197
    if-gez v10, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->protected()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Landroid/widget/EdgeEffect;

    .line 203
    .line 204
    neg-float v10, v4

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    int-to-float v11, v11

    .line 210
    div-float/2addr v10, v11

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    int-to-float v11, v11

    .line 216
    div-float/2addr v6, v11

    .line 217
    invoke-static {v7, v10, v6}, LIlllIIlI;->assert(Landroid/widget/EdgeEffect;FF)V

    .line 218
    .line 219
    .line 220
    :goto_5
    move v7, v12

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    cmpl-float v10, v4, p3

    .line 223
    .line 224
    if-lez v10, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->new()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->throw:Landroid/widget/EdgeEffect;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    int-to-float v10, v10

    .line 236
    div-float v10, v4, v10

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    int-to-float v11, v11

    .line 243
    div-float/2addr v6, v11

    .line 244
    sub-float/2addr v14, v6

    .line 245
    invoke-static {v7, v10, v14}, LIlllIIlI;->assert(Landroid/widget/EdgeEffect;FF)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    :goto_6
    if-nez v7, :cond_8

    .line 250
    .line 251
    cmpl-float v3, v3, p3

    .line 252
    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    cmpl-float v3, v4, p3

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    :cond_8
    sget-object v3, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    invoke-static {v0}, Lu4;->extends(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->final(II)V

    .line 265
    .line 266
    .line 267
    :cond_a
    if-nez v1, :cond_b

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    :cond_b
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->native(II)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_d

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 281
    .line 282
    .line 283
    :cond_d
    if-nez v5, :cond_f

    .line 284
    .line 285
    if-nez v1, :cond_f

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    return v13

    .line 291
    :cond_f
    :goto_7
    return v12
.end method

.method public final var()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->static:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->static:I

    .line 6
    .line 7
    return-void
.end method

.method public final volatile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->public:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->catch:LlIllII;

    .line 10
    .line 11
    invoke-virtual {p0}, LlIllII;->const()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final when(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->suspend()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->var()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Lc3;->assert(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->return(LjIjlI;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->break:LjIIIj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v1, v0}, LjIljj;->companion(ILjIIIj;LjIjlI;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v1, v0}, LjIljj;->l(ILjIIIj;LjIjlI;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v2

    .line 40
    :goto_1
    invoke-static {}, Lc3;->break()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->class:LlIIIlII;

    .line 44
    .line 45
    invoke-virtual {v0}, LlIIIlII;->default()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_2
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LlIIIlII;->continue(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->throws(Landroid/view/View;)LjIjII;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, LjIjII;->else:LjIjII;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, LjIjII;->assert:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eq v4, v7, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v6

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v4

    .line 98
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->yield(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->inline(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    aput p1, p3, v2

    .line 114
    .line 115
    aput p2, p3, v0

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final while()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->static:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final yield(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->static:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->static:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->static:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->private:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->private:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->protected:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, LIllI;->break(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LjIjII;

    .line 59
    .line 60
    iget-object v2, v1, LjIjII;->assert:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, LjIjII;->goto()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, LjIjII;->import:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, LjIjII;->assert:Landroid/view/View;

    .line 81
    .line 82
    sget-object v5, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-static {v4, v2}, Lu4;->interface(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, LjIjII;->import:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method
