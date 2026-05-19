.class public interface abstract LH0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LH0/f;
    .locals 1

    .line 1
    sget-object v0, LI0/q;->e0:LI0/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LI0/l;->a()LH0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LI0/q;->a()Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public abstract getOrCreateProfile(Ljava/lang/String;)LH0/e;
.end method
