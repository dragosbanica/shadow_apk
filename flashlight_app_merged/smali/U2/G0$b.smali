.class public final LU2/G0$b;
.super LU2/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LU2/G0;

.field public final f:LU2/G0$c;

.field public final g:LU2/v;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU2/G0;LU2/G0$c;LU2/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU2/F0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/G0$b;->e:LU2/G0;

    .line 5
    .line 6
    iput-object p2, p0, LU2/G0$b;->f:LU2/G0$c;

    .line 7
    .line 8
    iput-object p3, p0, LU2/G0$b;->g:LU2/v;

    .line 9
    .line 10
    iput-object p4, p0, LU2/G0$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LU2/G0$b;->e:LU2/G0;

    .line 2
    .line 3
    iget-object v0, p0, LU2/G0$b;->f:LU2/G0$c;

    .line 4
    .line 5
    iget-object v1, p0, LU2/G0$b;->g:LU2/v;

    .line 6
    .line 7
    iget-object v2, p0, LU2/G0$b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LU2/G0;->v(LU2/G0;LU2/G0$c;LU2/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
