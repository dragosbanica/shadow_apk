.class public final Lads_mobile_sdk/yz1;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/o02;

.field public b:Ljava/lang/String;

.field public c:Lads_mobile_sdk/gy0;

.field public d:Ld3/a;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lads_mobile_sdk/o02;

.field public h:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/o02;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yz1;->g:Lads_mobile_sdk/o02;

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
    .locals 2

    iput-object p1, p0, Lads_mobile_sdk/yz1;->f:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/yz1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/yz1;->h:I

    iget-object p1, p0, Lads_mobile_sdk/yz1;->g:Lads_mobile_sdk/o02;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lads_mobile_sdk/o02;->a(Ljava/lang/String;ZLads_mobile_sdk/gy0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
