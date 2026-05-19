.class public final Lads_mobile_sdk/t03;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/x03;

.field public b:Lb/ed;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/String;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lads_mobile_sdk/x03;

.field public h:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x03;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t03;->g:Lads_mobile_sdk/x03;

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

    iput-object p1, p0, Lads_mobile_sdk/t03;->f:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/t03;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/t03;->h:I

    iget-object p1, p0, Lads_mobile_sdk/t03;->g:Lads_mobile_sdk/x03;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lads_mobile_sdk/x03;->a(Ljava/util/List;ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
