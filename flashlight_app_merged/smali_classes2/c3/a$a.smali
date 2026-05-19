.class public final Lc3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/a;->c(Lc3/j;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3/j;

.field public final synthetic b:Lc3/a;


# direct methods
.method public constructor <init>(Lc3/j;Lc3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/a$a;->a:Lc3/j;

    .line 2
    .line 3
    iput-object p2, p0, Lc3/a$a;->b:Lc3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/a$a;->a:Lc3/j;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/a$a;->b:Lc3/a;

    .line 4
    .line 5
    sget-object v2, Lv2/q;->a:Lv2/q;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lc3/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
