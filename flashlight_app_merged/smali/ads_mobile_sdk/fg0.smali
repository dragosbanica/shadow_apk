.class public final Lads_mobile_sdk/fg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/X6;
.implements Lb/F3;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final synthetic d:Z = true


# instance fields
.field public volatile a:Lb/X6;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lads_mobile_sdk/fg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/X6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/fg0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/fg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-boolean v0, Lads_mobile_sdk/fg0;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/fg0;->a:Lb/X6;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lb/X6;)Lb/F3;
    .locals 1

    .line 1
    instance-of v0, p0, Lb/F3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb/F3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lads_mobile_sdk/fg0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/fg0;->b:Ljava/lang/Object;

    sget-object v1, Lads_mobile_sdk/fg0;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/fg0;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/fg0;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lads_mobile_sdk/fg0;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lads_mobile_sdk/fg0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lads_mobile_sdk/fg0;->a:Lb/X6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method
