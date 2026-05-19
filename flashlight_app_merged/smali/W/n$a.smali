.class public final LW/n$a;
.super LB2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/n;->i(LW/n;Lz2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LW/n;

.field public x:I


# direct methods
.method public constructor <init>(LW/n;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/n$a;->w:LW/n;

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
    iput-object p1, p0, LW/n$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW/n$a;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/n$a;->x:I

    .line 9
    .line 10
    iget-object p1, p0, LW/n$a;->w:LW/n;

    .line 11
    .line 12
    invoke-static {p1, p0}, LW/n;->i(LW/n;Lz2/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
