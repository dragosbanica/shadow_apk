.class public final Lads_mobile_sdk/l9;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/v9;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Map$Entry;

.field public f:Ld3/a;

.field public g:Ljava/util/Collection;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/v9;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/v9;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/l9;->i:Lads_mobile_sdk/v9;

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

    iput-object p1, p0, Lads_mobile_sdk/l9;->h:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/l9;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/l9;->j:I

    iget-object p1, p0, Lads_mobile_sdk/l9;->i:Lads_mobile_sdk/v9;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lads_mobile_sdk/v9;->a(Lads_mobile_sdk/v9;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
