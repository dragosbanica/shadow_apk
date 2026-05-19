.class public final Lads_mobile_sdk/n30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/L4;


# static fields
.field public static final a:Lads_mobile_sdk/n30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/n30;

    invoke-direct {v0}, Lads_mobile_sdk/n30;-><init>()V

    sput-object v0, Lads_mobile_sdk/n30;->a:Lads_mobile_sdk/n30;

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
    sget-object p1, Lads_mobile_sdk/o30;->k:Lads_mobile_sdk/o30;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lads_mobile_sdk/o30;->j:Lads_mobile_sdk/o30;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lads_mobile_sdk/o30;->i:Lads_mobile_sdk/o30;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lads_mobile_sdk/o30;->h:Lads_mobile_sdk/o30;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lads_mobile_sdk/o30;->g:Lads_mobile_sdk/o30;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lads_mobile_sdk/o30;->f:Lads_mobile_sdk/o30;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lads_mobile_sdk/o30;->e:Lads_mobile_sdk/o30;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lads_mobile_sdk/o30;->d:Lads_mobile_sdk/o30;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lads_mobile_sdk/o30;->c:Lads_mobile_sdk/o30;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lads_mobile_sdk/o30;->b:Lads_mobile_sdk/o30;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
