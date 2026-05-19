.class public final Lads_mobile_sdk/qw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/cn0;

.field public final b:Lb/Y5;

.field public final c:Lb/Y5;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

.field public final e:Lv2/f;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Lb/X6;Lb/X6;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClientProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cronetHttpClientProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "initializationConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/qw0;->a:Lads_mobile_sdk/cn0;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/qw0;->b:Lb/Y5;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/qw0;->c:Lb/Y5;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/qw0;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 31
    .line 32
    new-instance p1, Lads_mobile_sdk/pw0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lads_mobile_sdk/pw0;-><init>(Lads_mobile_sdk/qw0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lads_mobile_sdk/qw0;->e:Lv2/f;

    .line 42
    .line 43
    return-void
.end method
