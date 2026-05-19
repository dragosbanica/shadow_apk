.class public final Lads_mobile_sdk/z72;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lads_mobile_sdk/g42;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lads_mobile_sdk/g92;

.field public h:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g92;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/z72;->g:Lads_mobile_sdk/g92;

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

    iput-object p1, p0, Lads_mobile_sdk/z72;->f:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/z72;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/z72;->h:I

    iget-object p1, p0, Lads_mobile_sdk/z72;->g:Lads_mobile_sdk/g92;

    invoke-static {p1, p0}, Lads_mobile_sdk/g92;->a(Lads_mobile_sdk/g92;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
