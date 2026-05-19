.class public final synthetic Lb/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/xz2;

.field public final synthetic b:Lads_mobile_sdk/sa2;

.field public final synthetic c:[B

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/xz2;Lads_mobile_sdk/sa2;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/vg;->a:Lads_mobile_sdk/xz2;

    iput-object p2, p0, Lb/vg;->b:Lads_mobile_sdk/sa2;

    iput-object p3, p0, Lb/vg;->c:[B

    iput-object p4, p0, Lb/vg;->d:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/vg;->a:Lads_mobile_sdk/xz2;

    iget-object v1, p0, Lb/vg;->b:Lads_mobile_sdk/sa2;

    iget-object v2, p0, Lb/vg;->c:[B

    iget-object v3, p0, Lb/vg;->d:[B

    invoke-virtual {v0, v1, v2, v3}, Lads_mobile_sdk/xz2;->b(Lads_mobile_sdk/sa2;[B[B)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
