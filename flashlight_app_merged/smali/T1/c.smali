.class public abstract LT1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LT1/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LT1/c;-><init>()V

    return-void
.end method

.method public static a()LT1/c;
    .locals 1

    .line 1
    new-instance v0, LT1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
