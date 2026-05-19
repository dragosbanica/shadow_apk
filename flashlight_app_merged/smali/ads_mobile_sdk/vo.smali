.class public final Lads_mobile_sdk/vo;
.super Lads_mobile_sdk/uo;
.source "SourceFile"


# instance fields
.field public final c:Lb/Ud;


# direct methods
.method public constructor <init>(Lb/Ud;Lb/m0;J)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, p3, p4, v0}, Lads_mobile_sdk/uo;-><init>(Lb/m0;JI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lads_mobile_sdk/vo;->c:Lb/Ud;

    .line 16
    .line 17
    return-void
.end method
