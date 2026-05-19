.class public abstract Lads_mobile_sdk/mw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/y4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lb/E5;

.field public final d:Lb/X5;

.field public final e:Lads_mobile_sdk/j43;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/X5;Lb/E5;Lads_mobile_sdk/j43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/mw2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/mw2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/mw2;->d:Lb/X5;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/mw2;->c:Lb/E5;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/mw2;->e:Lads_mobile_sdk/j43;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lb/X5;)V
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/mw2;->e:Lads_mobile_sdk/j43;

    invoke-virtual {v0}, Lads_mobile_sdk/j43;->b()V

    iget-object v0, p0, Lads_mobile_sdk/mw2;->c:Lb/E5;

    iget-object v1, p0, Lads_mobile_sdk/mw2;->a:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/mw2;->b:Ljava/lang/String;

    check-cast v0, Lads_mobile_sdk/ki1;

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ki1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/mw2;->d:Lb/X5;

    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/mw2;->a(Ljava/lang/reflect/Method;Lb/X5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/mw2;->e:Lads_mobile_sdk/j43;

    invoke-virtual {v0}, Lads_mobile_sdk/j43;->a()V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/mw2;->e:Lads_mobile_sdk/j43;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lads_mobile_sdk/mw2;->e:Lads_mobile_sdk/j43;

    invoke-virtual {v1}, Lads_mobile_sdk/j43;->a()V

    throw v0
.end method
