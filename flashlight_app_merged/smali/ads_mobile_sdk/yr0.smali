.class public final Lads_mobile_sdk/yr0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Lb/n4;


# instance fields
.field public final a:LU2/Z0;


# direct methods
.method public constructor <init>(LU2/Z0;)V
    .locals 1

    .line 1
    const-string v0, "timeoutException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/yr0;->a:LU2/Z0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/yr0;->a:LU2/Z0;

    return-object v0
.end method
