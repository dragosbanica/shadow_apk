.class public final Lc3/i$b;
.super LB2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/i;->q(Lz2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lc3/i;

.field public w:I


# direct methods
.method public constructor <init>(Lc3/i;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/i$b;->v:Lc3/i;

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

    .line 1
    iput-object p1, p0, Lc3/i$b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc3/i$b;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc3/i$b;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lc3/i$b;->v:Lc3/i;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lc3/i;->g(Lc3/i;Lz2/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
