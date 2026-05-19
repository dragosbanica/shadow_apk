.class public final synthetic Lb/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/gw0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/gw0;Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/W3;->a:Lads_mobile_sdk/gw0;

    iput-object p2, p0, Lb/W3;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lb/W3;->c:Z

    iput-object p4, p0, Lb/W3;->d:Ljava/lang/String;

    iput-object p5, p0, Lb/W3;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/W3;->a:Lads_mobile_sdk/gw0;

    iget-object v1, p0, Lb/W3;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lb/W3;->c:Z

    iget-object v3, p0, Lb/W3;->d:Ljava/lang/String;

    iget-object v4, p0, Lb/W3;->e:[B

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/gw0;->a(Ljava/lang/String;ZLjava/lang/String;[BLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
