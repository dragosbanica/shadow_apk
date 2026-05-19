.class public final Lads_mobile_sdk/e11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;

.field public final c:Lb/X6;

.field public final d:Lb/X6;

.field public final e:Lb/X6;

.field public final f:Lb/X6;

.field public final g:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wd0;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;)V
    .locals 1

    .line 1
    sget-object v0, Lb/k5;->a:Lb/L5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/e11;->a:Lb/X6;

    .line 7
    .line 8
    iput-object p2, p0, Lads_mobile_sdk/e11;->b:Lb/X6;

    .line 9
    .line 10
    iput-object p3, p0, Lads_mobile_sdk/e11;->c:Lb/X6;

    .line 11
    .line 12
    iput-object p4, p0, Lads_mobile_sdk/e11;->d:Lb/X6;

    .line 13
    .line 14
    iput-object p5, p0, Lads_mobile_sdk/e11;->e:Lb/X6;

    .line 15
    .line 16
    iput-object p6, p0, Lads_mobile_sdk/e11;->f:Lb/X6;

    .line 17
    .line 18
    iput-object v0, p0, Lads_mobile_sdk/e11;->g:Lb/X6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lads_mobile_sdk/e11;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/t21;

    iget-object v0, p0, Lads_mobile_sdk/e11;->b:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/ij2;

    iget-object v0, p0, Lads_mobile_sdk/e11;->c:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Optional;

    iget-object v0, p0, Lads_mobile_sdk/e11;->d:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/e11;->e:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lads_mobile_sdk/e11;->f:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb/m0;

    iget-object v0, p0, Lads_mobile_sdk/e11;->g:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/gson/Gson;

    new-instance v0, Lads_mobile_sdk/d11;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/d11;-><init>(Lads_mobile_sdk/t21;Lads_mobile_sdk/ij2;Ljava/util/Optional;Ljava/lang/String;ZLb/m0;Lcom/google/gson/Gson;)V

    return-object v0
.end method
