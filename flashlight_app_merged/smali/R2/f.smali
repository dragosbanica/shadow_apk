.class public final LR2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/g;


# instance fields
.field public final a:LI2/a;

.field public final b:LI2/l;


# direct methods
.method public constructor <init>(LI2/a;LI2/l;)V
    .locals 1

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR2/f;->a:LI2/a;

    .line 15
    .line 16
    iput-object p2, p0, LR2/f;->b:LI2/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(LR2/f;)LI2/a;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/f;->a:LI2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LR2/f;)LI2/l;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/f;->b:LI2/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LR2/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR2/f$a;-><init>(LR2/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
