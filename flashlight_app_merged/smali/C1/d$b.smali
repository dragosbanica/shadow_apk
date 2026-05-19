.class public LC1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LC1/q;)LC1/m;
    .locals 0

    .line 1
    new-instance p1, LC1/d;

    .line 2
    .line 3
    invoke-direct {p1}, LC1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
