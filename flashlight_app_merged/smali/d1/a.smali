.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/a$b;


# instance fields
.field public final synthetic a:Ld1/b;


# direct methods
.method public synthetic constructor <init>(Ld1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a;->a:Ld1/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->a:Ld1/b;

    invoke-static {v0}, Ld1/b;->f(Ld1/b;)V

    return-void
.end method
