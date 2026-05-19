.class public final LC1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LC1/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC1/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LC1/e$c$a;-><init>(LC1/e$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC1/e$c;->a:LC1/e$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LC1/q;)LC1/m;
    .locals 1

    .line 1
    new-instance p1, LC1/e;

    .line 2
    .line 3
    iget-object v0, p0, LC1/e$c;->a:LC1/e$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LC1/e;-><init>(LC1/e$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
