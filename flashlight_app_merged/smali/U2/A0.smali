.class public interface abstract LU2/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/A0$a;,
        LU2/A0$b;
    }
.end annotation


# static fields
.field public static final lo:LU2/A0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LU2/A0$b;->a:LU2/A0$b;

    .line 2
    .line 3
    sput-object v0, LU2/A0;->lo:LU2/A0$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract E(ZZLI2/l;)LU2/g0;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j0(LU2/w;)LU2/u;
.end method

.method public abstract n0(LI2/l;)LU2/g0;
.end method

.method public abstract start()Z
.end method

.method public abstract w(Lz2/d;)Ljava/lang/Object;
.end method

.method public abstract z()Ljava/util/concurrent/CancellationException;
.end method
