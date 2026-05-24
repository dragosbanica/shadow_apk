.class public Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "f"

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile c:Z

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/List;

.field public static f:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

.field public static g:Lk1/n;

.field public static h:Z

.field public static i:Z

.field public static j:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

.field public static k:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

.field public static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sput-boolean v1, Lk1/f;->c:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk1/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk1/f;->e:Ljava/util/List;

    .line 24
    .line 25
    sput-boolean v1, Lk1/f;->h:Z

    .line 26
    .line 27
    sput-boolean v1, Lk1/f;->i:Z

    .line 28
    .line 29
    sput-boolean v1, Lk1/f;->l:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()V
    .locals 5

    .line 1
    sget-object v0, Lk1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lk1/f;->c:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v2, Lk1/f;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    sget-object v2, Lk1/f;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "pending runnable threw: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v1
.end method

.method public static B(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;)V
    .locals 5

    .line 1
    const v0, 0x7f0a016a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;

    .line 9
    .line 10
    const v1, 0x7f0a01bf

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->setHeadlineView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0a006b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0a00a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->setCallToActionView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0a010d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->setIconView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a01f2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getHeadlineView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x4

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getCallToActionView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getCallToActionView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getCallToActionView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getIconView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getIcon()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getIconView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getIconView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getIcon()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getIconView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getPrice()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getPrice()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getPrice()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    :goto_3
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->registerNativeAd(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lk1/f$e;

    .line 272
    .line 273
    invoke-direct {p1}, Lk1/f$e;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static C(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lk1/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lk1/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-boolean v1, Lk1/f;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v1, Lk1/f;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public static D(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V
    .locals 1

    .line 1
    sput-object p1, Lk1/f;->f:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

    .line 2
    .line 3
    new-instance v0, Lk1/f$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk1/f$a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdEventCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static E(Landroid/app/Activity;Lk1/n;)Z
    .locals 0

    .line 1
    sput-object p1, Lk1/f;->g:Lk1/n;

    .line 2
    .line 3
    sget-object p1, Lk1/f;->f:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lk1/f;->x(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic a(Lk1/f;Ljava/lang/String;Landroid/app/Activity;ZZLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lk1/f;->w(Ljava/lang/String;Landroid/app/Activity;ZZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/app/Activity;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk1/f;->v(Ljava/lang/String;Landroid/app/Activity;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk1/f;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk1/f;->s(Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk1/f;->t(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk1/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;
    .locals 1

    .line 1
    sget-object v0, Lk1/f;->k:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    return-object v0
.end method

.method public static bridge synthetic h()Lk1/n;
    .locals 1

    .line 1
    sget-object v0, Lk1/f;->g:Lk1/n;

    return-object v0
.end method

.method public static bridge synthetic i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lk1/f;->i:Z

    return-void
.end method

.method public static bridge synthetic j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lk1/f;->h:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    sput-object p0, Lk1/f;->f:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

    return-void
.end method

.method public static bridge synthetic l(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V
    .locals 0

    .line 1
    sput-object p0, Lk1/f;->k:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/f;->B(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/f;->D(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lk1/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v1, Lk1/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lk1/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lk1/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic s(Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;)V
    .locals 1

    .line 1
    sget-object p0, Lk1/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "GMA Next-Gen SDK adapters initialized."

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;

    .line 2
    .line 3
    const-string v1, "ca-app-pub-6824381355569874~5523045485"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lk1/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lk1/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    const-string p0, "1112CC13A6A69580D4D9A482A1F1CA35"

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->setRequestConfiguration(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_2
    sget-object v0, Lk1/f;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "setRequestConfiguration failed: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {}, Lk1/f;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    sget-object v0, Lk1/f;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "GMA Next-Gen SDK init failed: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public static synthetic u(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static synthetic v(Ljava/lang/String;Landroid/app/Activity;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static x(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lk1/f;->f:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lk1/f;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lk1/f;->h:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lk1/f;->i:Z

    .line 19
    .line 20
    new-instance v0, Lk1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lk1/c;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lk1/f;->C(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic w(Ljava/lang/String;Landroid/app/Activity;ZZLandroid/view/ViewGroup;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v6, Lk1/f$d;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lk1/f$d;-><init>(Lk1/f;Landroid/app/Activity;ZZLandroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader;->load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object p2, Lk1/f;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p4, "loadNativeSlide failed: "

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public z(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V
    .locals 0

    return-void
.end method
