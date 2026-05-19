.class public final LW/k$b$b$a$a;
.super LB2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/k$b$b$a;->a(LI2/p;Lz2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LW/k$b$b$a;


# direct methods
.method public constructor <init>(LW/k$b$b$a;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/k$b$b$a$a;->z:LW/k$b$b$a;

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
    iput-object p1, p0, LW/k$b$b$a$a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW/k$b$b$a$a;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/k$b$b$a$a;->A:I

    .line 9
    .line 10
    iget-object p1, p0, LW/k$b$b$a$a;->z:LW/k$b$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LW/k$b$b$a;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
