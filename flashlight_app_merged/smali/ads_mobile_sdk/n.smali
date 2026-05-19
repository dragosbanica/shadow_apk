.class public abstract Lads_mobile_sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/A5;

.field public static final b:Lb/b6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lads_mobile_sdk/rc;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "com.google.protobuf.ListFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/A5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    sput-object v1, Lads_mobile_sdk/n;->a:Lb/A5;

    new-instance v0, Lb/b6;

    invoke-direct {v0}, Lb/b6;-><init>()V

    sput-object v0, Lads_mobile_sdk/n;->b:Lb/b6;

    return-void
.end method
