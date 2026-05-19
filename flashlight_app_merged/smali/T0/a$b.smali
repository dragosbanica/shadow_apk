.class public abstract LT0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LT0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LT0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LT0/a;LT0/a$e;LT0/a$e;)Z
.end method

.method public abstract b(LT0/a;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(LT0/a;LT0/a$i;LT0/a$i;)Z
.end method

.method public abstract d(LT0/a$i;LT0/a$i;)V
.end method

.method public abstract e(LT0/a$i;Ljava/lang/Thread;)V
.end method
