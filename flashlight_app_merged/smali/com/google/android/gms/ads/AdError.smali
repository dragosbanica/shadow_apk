.class public final Lcom/google/android/gms/ads/AdError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdError$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/gms/ads/AdError$Companion;

.field public static final GOOGLE_MOBILE_ADS_DOMAIN:Ljava/lang/String; = "com.google.android.libraries.ads.mobile.sdk"

.field public static final UNDEFINED_DOMAIN:Ljava/lang/String; = "undefined"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/AdError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdError$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/AdError;->Companion:Lcom/google/android/gms/ads/AdError$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 2
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/AdError;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/AdError;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/AdError;->d:Lcom/google/android/gms/ads/AdError;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/ads/AdError;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/AdError;->a:I

    check-cast p1, Lcom/google/android/gms/ads/AdError;

    iget v1, p1, Lcom/google/android/gms/ads/AdError;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdError;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/ads/AdError;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdError;->d:Lcom/google/android/gms/ads/AdError;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->d:Lcom/google/android/gms/ads/AdError;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getCause()Lcom/google/android/gms/ads/AdError;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdError;->d:Lcom/google/android/gms/ads/AdError;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdError;->a:I

    return v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdError;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    return-object v0
.end method
