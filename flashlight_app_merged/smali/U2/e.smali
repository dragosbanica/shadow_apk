.class public final LU2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/e$a;,
        LU2/e$b;
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[LU2/W;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LU2/e;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LU2/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([LU2/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/e;->a:[LU2/W;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, LU2/e;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(LU2/e;)[LU2/W;
    .locals 0

    .line 1
    iget-object p0, p0, LU2/e;->a:[LU2/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LU2/e;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LU2/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, LU2/p;

    .line 2
    .line 3
    invoke-static {p1}, LA2/b;->c(Lz2/d;)Lz2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LU2/p;-><init>(Lz2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LU2/p;->G()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LU2/e;->a(LU2/e;)[LU2/W;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v3, v1, [LU2/e$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LU2/e;->a(LU2/e;)[LU2/W;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    invoke-interface {v6}, LU2/A0;->start()Z

    .line 32
    .line 33
    .line 34
    new-instance v7, LU2/e$a;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, LU2/e$a;-><init>(LU2/e;LU2/n;)V

    .line 37
    .line 38
    .line 39
    check-cast v6, LU2/A0;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v6, v4, v7, v2, v8}, LU2/D0;->i(LU2/A0;ZLU2/F0;ILjava/lang/Object;)LU2/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v7, v6}, LU2/e$a;->B(LU2/g0;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lv2/q;->a:Lv2/q;

    .line 50
    .line 51
    aput-object v7, v3, v5

    .line 52
    .line 53
    add-int/2addr v5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v5, LU2/e$b;

    .line 56
    .line 57
    invoke-direct {v5, p0, v3}, LU2/e$b;-><init>(LU2/e;[LU2/e$a;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v4, v1, :cond_1

    .line 61
    .line 62
    aget-object v6, v3, v4

    .line 63
    .line 64
    invoke-virtual {v6, v5}, LU2/e$a;->A(LU2/e$b;)V

    .line 65
    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0}, LU2/n;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, LU2/e$b;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v0, v5}, LU2/r;->c(LU2/n;LU2/m;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0}, LU2/p;->A()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, LB2/h;->c(Lz2/d;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v0
.end method
