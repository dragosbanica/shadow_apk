.class public final Lads_mobile_sdk/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/L4;


# static fields
.field public static final a:Lads_mobile_sdk/la;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/la;

    invoke-direct {v0}, Lads_mobile_sdk/la;-><init>()V

    sput-object v0, Lads_mobile_sdk/la;->a:Lads_mobile_sdk/la;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lads_mobile_sdk/ma;->h:Lads_mobile_sdk/ma;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lads_mobile_sdk/ma;->g:Lads_mobile_sdk/ma;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lads_mobile_sdk/ma;->f:Lads_mobile_sdk/ma;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lads_mobile_sdk/ma;->e:Lads_mobile_sdk/ma;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lads_mobile_sdk/ma;->d:Lads_mobile_sdk/ma;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lads_mobile_sdk/ma;->c:Lads_mobile_sdk/ma;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lads_mobile_sdk/ma;->b:Lads_mobile_sdk/ma;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
