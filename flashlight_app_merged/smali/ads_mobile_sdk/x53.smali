.class public final Lads_mobile_sdk/x53;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/a63;

.field public b:Lads_mobile_sdk/rf1;

.field public c:Ljava/util/List;

.field public d:Lads_mobile_sdk/tp2;

.field public e:Lads_mobile_sdk/h1;

.field public f:Ljava/lang/Integer;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/a63;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a63;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/x53;->h:Lads_mobile_sdk/a63;

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

    iput-object p1, p0, Lads_mobile_sdk/x53;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/x53;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/x53;->i:I

    iget-object p1, p0, Lads_mobile_sdk/x53;->h:Lads_mobile_sdk/a63;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/a63;->p(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
