.class public final synthetic Lb/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/gw0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/concurrent/futures/c$a;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/gw0;Ljava/lang/String;Landroidx/concurrent/futures/c$a;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/X3;->a:Lads_mobile_sdk/gw0;

    iput-object p2, p0, Lb/X3;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/X3;->c:Landroidx/concurrent/futures/c$a;

    iput-boolean p4, p0, Lb/X3;->d:Z

    iput-object p5, p0, Lb/X3;->e:Ljava/lang/String;

    iput-object p6, p0, Lb/X3;->f:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/X3;->a:Lads_mobile_sdk/gw0;

    iget-object v1, p0, Lb/X3;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/X3;->c:Landroidx/concurrent/futures/c$a;

    iget-boolean v3, p0, Lb/X3;->d:Z

    iget-object v4, p0, Lb/X3;->e:Ljava/lang/String;

    iget-object v5, p0, Lb/X3;->f:[B

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/gw0;->a(Ljava/lang/String;Landroidx/concurrent/futures/c$a;ZLjava/lang/String;[B)V

    return-void
.end method
