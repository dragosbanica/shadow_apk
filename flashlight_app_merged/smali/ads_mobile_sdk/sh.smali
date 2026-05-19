.class public final Lads_mobile_sdk/sh;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/wh;

.field public b:Lads_mobile_sdk/ug;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lads_mobile_sdk/wh;

.field public e:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wh;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/sh;->d:Lads_mobile_sdk/wh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LB2/d;-><init>(Lz2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lads_mobile_sdk/sh;->c:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/sh;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/sh;->e:I

    iget-object p1, p0, Lads_mobile_sdk/sh;->d:Lads_mobile_sdk/wh;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lads_mobile_sdk/wh;->a(Lads_mobile_sdk/wh;Lcom/google/gson/JsonObject;JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
