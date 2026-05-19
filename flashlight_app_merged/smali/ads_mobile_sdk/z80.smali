.class public final Lads_mobile_sdk/z80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/X6;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/a90;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a90;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/z80;->a:Lads_mobile_sdk/a90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lads_mobile_sdk/b90;

    iget-object v1, p0, Lads_mobile_sdk/z80;->a:Lads_mobile_sdk/a90;

    iget-object v2, v1, Lads_mobile_sdk/a90;->b:Lads_mobile_sdk/x80;

    iget-object v1, v1, Lads_mobile_sdk/a90;->c:Lads_mobile_sdk/a90;

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/b90;-><init>(Lads_mobile_sdk/x80;Lads_mobile_sdk/a90;)V

    return-object v0
.end method
