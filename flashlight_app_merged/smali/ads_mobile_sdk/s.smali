.class public abstract Lads_mobile_sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/Q8;

.field public static final b:Lb/g7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/Q8;

    invoke-direct {v0}, Lb/Q8;-><init>()V

    sput-object v0, Lads_mobile_sdk/s;->a:Lb/Q8;

    sget-boolean v0, Lads_mobile_sdk/rc;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    sput-object v1, Lads_mobile_sdk/s;->b:Lb/g7;

    return-void
.end method
