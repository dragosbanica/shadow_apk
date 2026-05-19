.class public final synthetic Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/r$c;


# instance fields
.field public final synthetic a:Lf3/r;


# direct methods
.method public synthetic constructor <init>(Lf3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b;->a:Lf3/r;

    return-void
.end method


# virtual methods
.method public final a(Lf3/e;)Lf3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->a:Lf3/r;

    invoke-static {v0, p1}, Lg3/d;->b(Lf3/r;Lf3/e;)Lf3/r;

    move-result-object p1

    return-object p1
.end method
