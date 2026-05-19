.class public final synthetic Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/c;


# instance fields
.field public final synthetic a:Lr1/c;


# direct methods
.method public synthetic constructor <init>(Lr1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b;->a:Lr1/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->a:Lr1/c;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lr1/c;->b(Lr1/c;Ljava/lang/Long;)V

    return-void
.end method
