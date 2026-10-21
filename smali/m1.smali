.class public final Lm1;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final assert:Landroid/view/Menu;

.field public break:I

.field public case:I

.field public catch:I

.field public class:I

.field public const:Z

.field public continue:Z

.field public default:Z

.field public else:I

.field public enum:I

.field public extends:Ljava/lang/CharSequence;

.field public final:Ljava/lang/CharSequence;

.field public finally:I

.field public for:C

.field public goto:I

.field public implements:C

.field public import:I

.field public instanceof:I

.field public interface:Z

.field public native:Z

.field public new:Z

.field public package:I

.field public private:I

.field public protected:Ljava/lang/String;

.field public public:Ljava/lang/String;

.field public return:LljIIj;

.field public static:Ljava/lang/CharSequence;

.field public strictfp:Ljava/lang/CharSequence;

.field public super:Landroid/content/res/ColorStateList;

.field public switch:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic synchronized:Ln1;


# direct methods
.method public constructor <init>(Ln1;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1;->synchronized:Ln1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lm1;->super:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lm1;->switch:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lm1;->assert:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lm1;->break:I

    .line 15
    .line 16
    iput p1, p0, Lm1;->case:I

    .line 17
    .line 18
    iput p1, p0, Lm1;->catch:I

    .line 19
    .line 20
    iput p1, p0, Lm1;->class:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lm1;->const:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lm1;->continue:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final assert(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lm1;->synchronized:Ln1;

    .line 2
    .line 3
    iget-object p0, p0, Ln1;->case:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final break(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm1;->synchronized:Ln1;

    .line 2
    .line 3
    iget-object v1, v0, Ln1;->case:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lm1;->interface:Z

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lm1;->native:Z

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lm1;->new:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lm1;->instanceof:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lm1;->final:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lm1;->finally:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lm1;->package:I

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lm1;->public:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Ll1;

    .line 65
    .line 66
    iget-object v3, v0, Ln1;->catch:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Ln1;->assert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Ln1;->catch:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Ln1;->catch:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lm1;->public:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2}, Ll1;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Ll1;->break:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Ll1;->catch:[Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Ll1;->case:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Landroid/view/InflateException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " in class "

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    .line 138
    .line 139
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_1
    iget v1, p0, Lm1;->instanceof:I

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    if-lt v1, v2, :cond_7

    .line 147
    .line 148
    instance-of v1, p1, LljIII;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, LljIII;

    .line 154
    .line 155
    iget v2, v1, LljIII;->protected:I

    .line 156
    .line 157
    and-int/lit8 v2, v2, -0x5

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x4

    .line 160
    .line 161
    iput v2, v1, LljIII;->protected:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v1, p1, LljIjj;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, LljIjj;

    .line 170
    .line 171
    iget-object v2, v1, LljIjj;->case:Lo1;

    .line 172
    .line 173
    :try_start_1
    iget-object v3, v1, LljIjj;->catch:Ljava/lang/reflect/Method;

    .line 174
    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v6, "setExclusiveCheckable"

    .line 182
    .line 183
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v1, LljIjj;->catch:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    :cond_6
    iget-object v1, v1, LljIjj;->catch:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    :catch_1
    :cond_7
    :goto_2
    iget-object v1, p0, Lm1;->protected:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    sget-object v2, Ln1;->class:[Ljava/lang/Class;

    .line 211
    .line 212
    iget-object v0, v0, Ln1;->assert:[Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p0, v1, v2, v0}, Lm1;->assert(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/View;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    move v4, v5

    .line 224
    :cond_8
    iget v0, p0, Lm1;->private:I

    .line 225
    .line 226
    if-lez v0, :cond_9

    .line 227
    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v0, p0, Lm1;->return:LljIIj;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    instance-of v1, p1, Lo1;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    move-object v1, p1

    .line 242
    check-cast v1, Lo1;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Lo1;->assert(LljIIj;)Lo1;

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v0, p0, Lm1;->static:Ljava/lang/CharSequence;

    .line 248
    .line 249
    instance-of v1, p1, Lo1;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    move-object v2, p1

    .line 254
    check-cast v2, Lo1;

    .line 255
    .line 256
    invoke-interface {v2, v0}, Lo1;->setContentDescription(Ljava/lang/CharSequence;)Lo1;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    invoke-static {p1, v0}, LljIlj;->default(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 261
    .line 262
    .line 263
    :goto_3
    iget-object v0, p0, Lm1;->strictfp:Ljava/lang/CharSequence;

    .line 264
    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    move-object v2, p1

    .line 268
    check-cast v2, Lo1;

    .line 269
    .line 270
    invoke-interface {v2, v0}, Lo1;->setTooltipText(Ljava/lang/CharSequence;)Lo1;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    invoke-static {p1, v0}, LljIlj;->finally(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 275
    .line 276
    .line 277
    :goto_4
    iget-char v0, p0, Lm1;->for:C

    .line 278
    .line 279
    iget v2, p0, Lm1;->goto:I

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    move-object v3, p1

    .line 284
    check-cast v3, Lo1;

    .line 285
    .line 286
    invoke-interface {v3, v0, v2}, Lo1;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    invoke-static {p1, v0, v2}, LljIlj;->continue(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    :goto_5
    iget-char v0, p0, Lm1;->implements:C

    .line 294
    .line 295
    iget v2, p0, Lm1;->import:I

    .line 296
    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    move-object v3, p1

    .line 300
    check-cast v3, Lo1;

    .line 301
    .line 302
    invoke-interface {v3, v0, v2}, Lo1;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    invoke-static {p1, v0, v2}, LljIlj;->extends(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    :goto_6
    iget-object v0, p0, Lm1;->switch:Landroid/graphics/PorterDuff$Mode;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    move-object v2, p1

    .line 316
    check-cast v2, Lo1;

    .line 317
    .line 318
    invoke-interface {v2, v0}, Lo1;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    invoke-static {p1, v0}, LljIlj;->enum(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_7
    iget-object p0, p0, Lm1;->super:Landroid/content/res/ColorStateList;

    .line 326
    .line 327
    if-eqz p0, :cond_12

    .line 328
    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    check-cast p1, Lo1;

    .line 332
    .line 333
    invoke-interface {p1, p0}, Lo1;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_11
    invoke-static {p1, p0}, LljIlj;->else(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 338
    .line 339
    .line 340
    :cond_12
    :goto_8
    return-void
.end method
