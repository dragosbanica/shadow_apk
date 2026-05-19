.class public final Lads_mobile_sdk/h9;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/v9;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Closeable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

.field public j:Ld3/a;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lads_mobile_sdk/v9;

.field public m:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/v9;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/h9;->l:Lads_mobile_sdk/v9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LB2/d;-><init>(Lz2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lads_mobile_sdk/h9;->k:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/h9;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/h9;->m:I

    iget-object p1, p0, Lads_mobile_sdk/h9;->l:Lads_mobile_sdk/v9;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lads_mobile_sdk/v9;->a(Lads_mobile_sdk/v9;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
