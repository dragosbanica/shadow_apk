.class public final Lcom/google/android/gms/measurement/internal/zzpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjs;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzpv;


# instance fields
.field private zzA:Ljava/util/List;

.field private zzB:J

.field private final zzC:Ljava/util/Map;

.field private final zzD:Ljava/util/Map;

.field private final zzE:Ljava/util/Map;

.field private final zzF:Ljava/util/Map;

.field private zzG:Lcom/google/android/gms/measurement/internal/zzmh;

.field private zzH:Ljava/lang/String;

.field private zzI:Lcom/google/android/gms/measurement/internal/zzaz;

.field private zzJ:J

.field private final zzK:Lcom/google/android/gms/measurement/internal/zzqe;

.field zza:J

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzif;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzhk;

.field private zze:Lcom/google/android/gms/measurement/internal/zzaw;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzhm;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzoy;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzae;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzqa;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzmc;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzoa;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzpi;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzhw;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzio;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private final zzr:Ljava/util/Deque;

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpw;Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzr:Ljava/util/Deque;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzF:Ljava/util/Map;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpq;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzK:Lcom/google/android/gms/measurement/internal/zzqe;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpw;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzB:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpi;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzl:Lcom/google/android/gms/measurement/internal/zzpi;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaw()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzi:Lcom/google/android/gms/measurement/internal/zzqa;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaw()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzd:Lcom/google/android/gms/measurement/internal/zzhk;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaw()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzC:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzD:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzE:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;Lcom/google/android/gms/measurement/internal/zzpw;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzil;->zzq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/measurement/internal/zzpv;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzr:Ljava/util/Deque;

    return-object p0
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/measurement/internal/zzpv;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzJ:J

    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/measurement/internal/zzpv;Lcom/google/android/gms/measurement/internal/zzpw;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaw()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzu(Lcom/google/android/gms/measurement/internal/zzal;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoa;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaw()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaw()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzh:Lcom/google/android/gms/measurement/internal/zzae;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaw()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoy;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaw()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzg:Lcom/google/android/gms/measurement/internal/zzoy;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzf:Lcom/google/android/gms/measurement/internal/zzhm;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzs:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzt:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    const-string p1, "UploadController is now fully initialized"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/measurement/internal/zzpv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaJ()V

    return-void
.end method

.method public static bridge synthetic zzJ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaK(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final zzaA(Lcom/google/android/gms/internal/measurement/zzhl;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhl;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->zzi(J)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzhp;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhl;->zzf(Lcom/google/android/gms/internal/measurement/zzhq;)Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhl;->zzf(Lcom/google/android/gms/internal/measurement/zzhq;)Lcom/google/android/gms/internal/measurement/zzhl;

    return-void
.end method

.method public static final zzaB(Lcom/google/android/gms/internal/measurement/zzhl;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhl;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhl;->zzh(I)Lcom/google/android/gms/internal/measurement/zzhl;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzaC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzao;)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjw;->zzd:Lcom/google/android/gms/measurement/internal/zzjw;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzj:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Lcom/google/android/gms/measurement/internal/zzjw;Lcom/google/android/gms/measurement/internal/zzan;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zze;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzb()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzju;

    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjw;->zzd:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjw;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    if-eq v4, v5, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzan;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Lcom/google/android/gms/measurement/internal/zzjw;Lcom/google/android/gms/measurement/internal/zzan;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/measurement/internal/zzju;

    if-ne v4, p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjw;->zzd:Lcom/google/android/gms/measurement/internal/zzjw;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Lcom/google/android/gms/measurement/internal/zzjw;Lcom/google/android/gms/measurement/internal/zzan;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzu(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private final zzaD(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 43

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v15, p0

    invoke-direct {v15, v11}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaF(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "App version does not match; dropping. appId"

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v42, Lcom/google/android/gms/measurement/internal/zzr;

    move-object/from16 v0, v42

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaJ()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaI()Z

    move-result v18

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v22

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzN()Ljava/util/List;

    move-result-object v24

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjx;->zzq()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()Z

    move-result v29

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()J

    move-result-wide v30

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjx;->zzb()I

    move-result v32

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzm(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzba;->zzj()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zza()I

    move-result v34

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    move-result-wide v35

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzM()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzK()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()I

    move-result v41

    const/16 v28, 0x0

    const-wide/16 v39, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const-string v27, ""

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v42

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    goto/16 :goto_0
.end method

.method private final zzaE()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzI:Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;Lcom/google/android/gms/measurement/internal/zzjs;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzI:Lcom/google/android/gms/measurement/internal/zzaz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzI:Lcom/google/android/gms/measurement/internal/zzaz;

    return-object v0
.end method

.method private final zzaF(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzF()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zzaG(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzaH()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzu:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzv:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzw:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzq:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzq:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzaI(Lcom/google/android/gms/internal/measurement/zzhw;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzqd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzqd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzio;->zze()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zzg(J)Lcom/google/android/gms/internal/measurement/zzin;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zze(J)Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzio;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzqa;->zza(Lcom/google/android/gms/internal/measurement/zzhw;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaC(ILcom/google/android/gms/internal/measurement/zzio;)Lcom/google/android/gms/internal/measurement/zzhw;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzp(Lcom/google/android/gms/internal/measurement/zzio;)Lcom/google/android/gms/internal/measurement/zzhw;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai(Lcom/google/android/gms/measurement/internal/zzqd;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p3, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final zzaJ()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaE()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzJ:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Scheduling notify next app runnable, delay in ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaE()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd(J)V

    :cond_0
    return-void
.end method

.method private static zzaK(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/a;->a()Landroid/app/BroadcastOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final zzaL()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzpv;->zza:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzpv;->zza:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzq()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzx()Lcom/google/android/gms/measurement/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoy;->zza()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzpv;->zza:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzM()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaN()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzN:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzac()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzab()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzI:Lcom/google/android/gms/measurement/internal/zzgg;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzH:Lcom/google/android/gms/measurement/internal/zzgg;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzG:Lcom/google/android/gms/measurement/internal/zzgg;

    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzf()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzh()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v9, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v7, v1, v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v1, v9

    add-long v9, v5, v18

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    if-eqz v17, :cond_9

    cmp-long v13, v7, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v13

    invoke-virtual {v13, v7, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzqa;->zzz(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v9, v7, v11

    :cond_a
    cmp-long v7, v1, v3

    if-eqz v7, :cond_c

    cmp-long v5, v1, v5

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzP:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v11, 0x14

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzO:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long/2addr v6, v11

    add-long/2addr v9, v6

    cmp-long v6, v9, v1

    if-lez v6, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    cmp-long v1, v9, v3

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzq()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzx()Lcom/google/android/gms/measurement/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoy;->zza()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzp()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzd()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzE:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzqa;->zzz(JJ)Z

    move-result v7

    if-nez v7, :cond_e

    add-long/2addr v1, v5

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzq()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v9, v1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzx()Lcom/google/android/gms/measurement/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzoy;->zzd(J)V

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzq()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzx()Lcom/google/android/gms/measurement/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoy;->zza()V

    return-void

    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzq()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzx()Lcom/google/android/gms/measurement/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoy;->zza()V

    return-void
.end method

.method private final zzaM(Ljava/lang/String;J)Z
    .locals 45

    move-object/from16 v1, p0

    const-string v4, "_efs"

    const-string v7, "_ai"

    const-string v8, "purchase"

    const-string v9, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zzH()V

    :try_start_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzpr;

    const/4 v15, 0x0

    invoke-direct {v10, v1, v15}, Lcom/google/android/gms/measurement/internal/zzpr;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;Lcom/google/android/gms/measurement/internal/zzpu;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v11

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzB:J

    move-object/from16 v12, p1

    move-wide/from16 v16, v13

    move-wide/from16 v13, p2

    move-object v2, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;->zzat(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzpr;)V

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zzc:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v4, v1

    const/4 v6, 0x0

    goto/16 :goto_45

    :cond_1
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzu()Lcom/google/android/gms/internal/measurement/zzhw;

    move-object v12, v2

    move-object v15, v12

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    :goto_0
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_et"

    const-string v2, "_fr"

    move-object/from16 v20, v4

    const-string v4, "_e"

    move/from16 v21, v14

    move-object/from16 p3, v15

    if-ge v13, v5, :cond_31

    :try_start_1
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zzc:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v14

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v15

    move/from16 v24, v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lcom/google/android/gms/measurement/internal/zzif;->zzx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "_err"

    if-eqz v13, :cond_4

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v4, "Dropping blocked raw event. appId"

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v4, v6, v13}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v2

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzif;->zzt(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v2

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzif;->zzy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzK:Lcom/google/android/gms/measurement/internal/zzqe;

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v27

    const-string v29, "_ev"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v28, 0xb

    move-object/from16 v26, v2

    invoke-virtual/range {v25 .. v31}, Lcom/google/android/gms/measurement/internal/zzqf;->zzR(Lcom/google/android/gms/measurement/internal/zzqe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_47

    :cond_3
    :goto_2
    move-object/from16 v15, p3

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v25, v11

    move/from16 v14, v21

    move/from16 v11, v24

    const/4 v2, 0x1

    move-object v7, v3

    goto/16 :goto_1f

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v13

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzgi;->zzbf:Lcom/google/android/gms/measurement/internal/zzgg;

    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v15, "ecommerce_purchase"

    move/from16 v26, v11

    const-string v11, "_iap"

    if-nez v13, :cond_5

    :try_start_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v9

    const-string v13, "_cbs"

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    if-nez v16, :cond_6

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v8}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-direct {v1, v13, v11}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-direct {v1, v13, v15}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_6

    const-string v11, "new_buyer"

    goto :goto_3

    :cond_6
    const-string v11, "returning_buyer"

    :goto_3
    :try_start_4
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzhp;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzf(Lcom/google/android/gms/internal/measurement/zzhq;)Lcom/google/android/gms/internal/measurement/zzhl;

    const/16 v16, 0x1

    goto :goto_4

    :cond_7
    move/from16 v26, v11

    :cond_8
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzjy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v9

    const-string v11, "Renaming ad_impression to _ai"

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zzr()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()I

    move-result v11

    if-ge v9, v11, :cond_a

    const-string v11, "ad_platform"

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzn(I)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzn(I)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhq;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "admob"

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzn(I)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhq;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhe;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v11

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    :cond_9
    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v9

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/measurement/internal/zzif;->zzw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "_c"

    if-nez v9, :cond_d

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v27, v7

    const v7, 0x17333

    if-eq v15, v7, :cond_b

    goto :goto_7

    :cond_b
    const-string v7, "_ui"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_6
    move-object/from16 v28, v8

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v30, v2

    move-object v7, v3

    move-object/from16 v29, v6

    move-object/from16 v28, v8

    move-object v8, v12

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_d
    move-object/from16 v27, v7

    goto :goto_6

    :goto_8
    :try_start_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v29, v6

    const-string v6, "_r"

    if-ge v7, v8, :cond_10

    :try_start_7
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhl;->zzn(I)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhl;->zzn(I)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhp;

    move-object v8, v12

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhp;->zzi(J)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhl;->zzk(ILcom/google/android/gms/internal/measurement/zzhq;)Lcom/google/android/gms/internal/measurement/zzhl;

    move-object/from16 v30, v2

    move-object v12, v3

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    move-object v8, v12

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhl;->zzn(I)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhl;->zzn(I)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhp;

    move-object/from16 v30, v2

    move-object v12, v3

    const-wide/16 v2, 0x1

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhp;->zzi(J)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/zzhl;->zzk(ILcom/google/android/gms/internal/measurement/zzhq;)Lcom/google/android/gms/internal/measurement/zzhl;

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v30, v2

    move-object v12, v3

    const/4 v2, 0x1

    :goto_9
    add-int/2addr v7, v2

    move-object v3, v12

    move-object/from16 v6, v29

    move-object/from16 v2, v30

    move-object v12, v8

    goto :goto_8

    :cond_10
    move-object/from16 v30, v2

    move-object v8, v12

    move-object v12, v3

    if-nez v13, :cond_11

    if-eqz v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    move-object v3, v12

    const-wide/16 v12, 0x1

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhp;->zzi(J)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzhl;->zze(Lcom/google/android/gms/internal/measurement/zzhp;)Lcom/google/android/gms/internal/measurement/zzhl;

    goto :goto_a

    :cond_11
    move-object v3, v12

    :goto_a
    if-nez v15, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v7, "Marking event as real-time"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v7, v12}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    const-wide/16 v12, 0x1

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhp;->zzi(J)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzhl;->zze(Lcom/google/android/gms/internal/measurement/zzhp;)Lcom/google/android/gms/internal/measurement/zzhl;

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zza()J

    move-result-wide v32

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    invoke-virtual/range {v31 .. v41}, Lcom/google/android/gms/measurement/internal/zzaw;->zzo(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v7

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v2, v7, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    move-result v2

    move-object v7, v3

    int-to-long v2, v2

    cmp-long v2, v12, v2

    if-lez v2, :cond_13

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaB(Lcom/google/android/gms/internal/measurement/zzhl;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const/16 v17, 0x1

    :goto_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzqf;->zzaq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zza()J

    move-result-wide v32

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-virtual/range {v31 .. v41}, Lcom/google/android/gms/measurement/internal/zzaw;->zzo(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    move-result v6

    int-to-long v12, v6

    cmp-long v2, v2, v12

    if-lez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()I

    move-result v12

    if-ge v2, v12, :cond_16

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzhl;->zzn(I)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhp;

    move-object v15, v6

    const/4 v12, 0x1

    move v6, v2

    goto :goto_d

    :cond_14
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v3, 0x1

    :cond_15
    const/4 v12, 0x1

    :goto_d
    add-int/2addr v2, v12

    goto :goto_c

    :cond_16
    if-eqz v3, :cond_18

    if-eqz v15, :cond_17

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhl;->zzh(I)Lcom/google/android/gms/internal/measurement/zzhl;

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    :cond_18
    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzlz;->zzaX()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    const-wide/16 v12, 0xa

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhp;->zzi(J)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzhl;->zzk(ILcom/google/android/gms/internal/measurement/zzhq;)Lcom/google/android/gms/internal/measurement/zzhl;

    goto :goto_e

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    if-eqz v9, :cond_22

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzp()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_1d

    :try_start_8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    move v6, v3

    :cond_1b
    :goto_10
    const/4 v12, 0x1

    goto :goto_11

    :cond_1c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move v9, v3

    goto :goto_10

    :goto_11
    add-int/2addr v3, v12

    goto :goto_f

    :cond_1d
    const/4 v3, -0x1

    if-ne v6, v3, :cond_1e

    goto/16 :goto_14

    :cond_1e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zzw()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zzu()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhl;->zzh(I)Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-static {v5, v11}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaB(Lcom/google/android/gms/internal/measurement/zzhl;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v5, v2, v14}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaA(Lcom/google/android/gms/internal/measurement/zzhl;ILjava/lang/String;)V

    goto :goto_14

    :cond_1f
    const/4 v3, -0x1

    if-ne v9, v3, :cond_20

    goto :goto_13

    :cond_20
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhq;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_21

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_22

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v3, v9

    goto :goto_12

    :cond_21
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhl;->zzh(I)Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-static {v5, v11}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaB(Lcom/google/android/gms/internal/measurement/zzhl;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v5, v2, v13}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaA(Lcom/google/android/gms/internal/measurement/zzhl;ILjava/lang/String;)V

    :cond_22
    :goto_14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhm;

    move-object/from16 v6, v30

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzqa;->zzG(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v3

    if-gtz v2, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzlz;->zzaX()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaP(Lcom/google/android/gms/internal/measurement/zzhl;Lcom/google/android/gms/internal/measurement/zzhl;)Z

    move-result v3

    if-eqz v3, :cond_23

    move/from16 v6, v18

    invoke-virtual {v7, v6, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzad(ILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhw;

    move/from16 v18, v6

    move/from16 v11, v26

    :goto_15
    const/4 v8, 0x0

    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_23
    move/from16 v6, v18

    move-object v15, v5

    move/from16 v18, v6

    move/from16 v11, v21

    goto :goto_17

    :cond_24
    move/from16 v6, v18

    :cond_25
    move/from16 v3, v26

    goto :goto_16

    :cond_26
    move/from16 v6, v18

    const-string v2, "_vs"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhm;

    move-object/from16 v9, v29

    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/zzqa;->zzG(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v2

    if-nez v2, :cond_25

    if-eqz p3, :cond_27

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    move-result-wide v11

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-gtz v2, :cond_27

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzlz;->zzaX()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaP(Lcom/google/android/gms/internal/measurement/zzhl;Lcom/google/android/gms/internal/measurement/zzhl;)Z

    move-result v3

    if-eqz v3, :cond_27

    move/from16 v3, v26

    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzad(ILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhw;

    move v11, v3

    move/from16 v18, v6

    goto :goto_15

    :cond_27
    move/from16 v3, v26

    move-object/from16 v15, p3

    move v11, v3

    move-object v8, v5

    move/from16 v18, v21

    goto :goto_17

    :goto_16
    move-object/from16 v15, p3

    move v11, v3

    move/from16 v18, v6

    :goto_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()I

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzp()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzqa;->zzF(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()I

    move-result v4

    if-ge v3, v4, :cond_2c

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzhl;->zzn(I)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v25

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhq;->zzi()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhq;->zzi()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_29

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhq;->zzi()Ljava/util/List;

    move-result-object v22

    move-object/from16 p3, v4

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzqa;->zzF(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhq;->zzi()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzhq;

    move-object/from16 v23, v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v22

    move/from16 v25, v11

    move-object/from16 v11, v22

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v1, v8, v11, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaw(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhp;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v8, v23

    move/from16 v11, v25

    goto :goto_1a

    :cond_28
    move-object/from16 v23, v8

    move/from16 v25, v11

    aput-object v4, v12, v13

    const/4 v4, 0x1

    add-int/2addr v13, v4

    move-object/from16 v4, p3

    move-object/from16 v8, v23

    move/from16 v11, v25

    goto :goto_19

    :cond_29
    move-object/from16 v23, v8

    move/from16 v25, v11

    invoke-virtual {v2, v9, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2a
    :goto_1b
    const/4 v4, 0x1

    goto :goto_1c

    :cond_2b
    move-object/from16 v23, v8

    move/from16 v25, v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhp;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v4, v2, v8}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaw(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhp;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1b

    :goto_1c
    add-int/2addr v3, v4

    move-object/from16 v8, v23

    move/from16 v11, v25

    move-object/from16 v25, v9

    goto/16 :goto_18

    :cond_2c
    move-object/from16 v23, v8

    move-object/from16 v9, v25

    move/from16 v25, v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzg()Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v3, v11, v8}, Lcom/google/android/gms/measurement/internal/zzqa;->zzw(Lcom/google/android/gms/internal/measurement/zzhp;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzhl;->zzf(Lcom/google/android/gms/internal/measurement/zzhq;)Lcom/google/android/gms/internal/measurement/zzhl;

    goto :goto_1e

    :cond_2f
    move-object/from16 v23, v8

    move-object/from16 v9, v25

    move/from16 v25, v11

    :cond_30
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zzc:Ljava/util/List;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhm;

    move/from16 v11, v24

    invoke-interface {v2, v11, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn(Lcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhw;

    const/4 v2, 0x1

    add-int/lit8 v14, v21, 0x1

    move-object/from16 v12, v23

    :goto_1f
    add-int/lit8 v13, v11, 0x1

    move-object v3, v7

    move-object/from16 v4, v20

    move/from16 v11, v25

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_31
    move-object v7, v3

    move-object v9, v6

    move-object v6, v2

    const-wide/16 v2, 0x0

    move-wide v11, v2

    move/from16 v14, v21

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v14, :cond_35

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh(I)Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zzqa;->zzG(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v13

    if-eqz v13, :cond_33

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzD(I)Lcom/google/android/gms/internal/measurement/zzhw;

    const/4 v13, -0x1

    add-int/2addr v14, v13

    add-int/2addr v5, v13

    :cond_32
    :goto_21
    const/4 v8, 0x1

    goto :goto_23

    :cond_33
    const/4 v13, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzqa;->zzG(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzw()Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_22

    :cond_34
    const/4 v15, 0x0

    :goto_22
    if-eqz v15, :cond_32

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v8, v18, v2

    if-lez v8, :cond_32

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v11, v15

    goto :goto_21

    :goto_23
    add-int/2addr v5, v8

    goto :goto_20

    :cond_35
    const/4 v4, 0x0

    invoke-direct {v1, v7, v11, v12, v4}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaI(Lcom/google/android/gms/internal/measurement/zzhw;JZ)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaM()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v6, "_se"

    if-eqz v5, :cond_37

    :try_start_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhm;

    const-string v8, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v4, "_sid"

    invoke-static {v7, v4}, Lcom/google/android/gms/measurement/internal/zzqa;->zza(Lcom/google/android/gms/internal/measurement/zzhw;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_38

    const/4 v4, 0x1

    invoke-direct {v1, v7, v11, v12, v4}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaI(Lcom/google/android/gms/internal/measurement/zzhw;JZ)V

    goto :goto_24

    :cond_38
    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/zzqa;->zza(Lcom/google/android/gms/internal/measurement/zzhw;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_39

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzE(I)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    :goto_24
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    if-nez v5, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    const-string v6, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :cond_3a
    invoke-virtual {v1, v5, v7}, Lcom/google/android/gms/measurement/internal/zzpv;->zzQ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzhw;)V

    :goto_25
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    if-nez v5, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    const-string v6, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    :cond_3b
    invoke-virtual {v1, v5, v7}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaa(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzhw;)V

    :goto_26
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzax(J)Lcom/google/android/gms/internal/measurement/zzhw;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzab(J)Lcom/google/android/gms/internal/measurement/zzhw;

    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_3e

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh(I)Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v11

    cmp-long v6, v8, v11

    if-gez v6, :cond_3c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzax(J)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_3c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()J

    move-result-wide v11

    cmp-long v6, v8, v11

    if-lez v6, :cond_3d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzab(J)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_3d
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_27

    :cond_3e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzB()Lcom/google/android/gms/internal/measurement/zzhw;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhx;->zzK()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x64

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjx;->zzk(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl(Lcom/google/android/gms/measurement/internal/zzjx;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzW(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjx;)V

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v8

    if-nez v8, :cond_3f

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzI(Ljava/lang/String;)V

    goto :goto_28

    :cond_3f
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzQ(Ljava/lang/String;)V

    :cond_40
    :goto_28
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v8

    if-nez v8, :cond_41

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzz()Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzw()Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzt()Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_41
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v8

    if-nez v8, :cond_42

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzq()Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzA()Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v8

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzaV:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v8

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzqf;->zzab(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_43

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhx;->zzbt()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v1, v7, v10}, Lcom/google/android/gms/measurement/internal/zzpv;->zzR(Lcom/google/android/gms/internal/measurement/zzhw;Lcom/google/android/gms/measurement/internal/zzpr;)V

    :cond_43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzr()Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzh()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v24

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaF()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaM()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaN()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v30, v4, 0x1

    invoke-virtual/range {v24 .. v30}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzB(Ljava/lang/String;)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_5b

    :try_start_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzqf;->zzJ()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v8, 0x0

    :goto_29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()I

    move-result v9

    if-ge v8, v9, :cond_59

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh(I)Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v12, "_sr"

    if-eqz v11, :cond_48

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhm;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zzqa;->zzH(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzbd;

    if-nez v13, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v13

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaw;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v13

    if-eqz v13, :cond_44

    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    if-eqz v13, :cond_47

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    if-nez v11, :cond_47

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    if-eqz v11, :cond_45

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v14, v14, v18

    if-lez v14, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-static {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzqa;->zzD(Lcom/google/android/gms/internal/measurement/zzhl;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_45
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    if-eqz v11, :cond_46

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v11, v20

    invoke-static {v9, v11, v13}, Lcom/google/android/gms/measurement/internal/zzqa;->zzD(Lcom/google/android/gms/internal/measurement/zzhl;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    move-object/from16 v11, v20

    :goto_2a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_47
    move-object/from16 v11, v20

    :goto_2b
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzad(ILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhw;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 p3, v6

    move-object v3, v7

    move-object v12, v11

    :goto_2c
    const/4 v1, 0x1

    goto/16 :goto_39

    :cond_48
    move-object/from16 v11, v20

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v13

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v14

    const-string v15, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-nez v16, :cond_49

    :try_start_d
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2d

    :catch_0
    move-exception v0

    move-object v15, v0

    :try_start_e
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v13

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v2, v3, v15}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_49
    const-wide/16 v13, 0x0

    :goto_2d
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v2

    move-object/from16 v20, v11

    move-object/from16 p3, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzqf;->zzt(JJ)J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhm;

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v15, "_dbg"

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v16, :cond_4c

    :try_start_10
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhm;->zzi()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzhq;

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4b

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-nez v11, :cond_4a

    goto :goto_2f

    :cond_4a
    const/4 v11, 0x1

    goto :goto_30

    :cond_4b
    move-object/from16 v11, v21

    goto :goto_2e

    :cond_4c
    :goto_2f
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v11

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/zzif;->zzc(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_30
    if-gtz v11, :cond_4d

    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v3, v12, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzad(ILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhw;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_31
    move-object/from16 p3, v6

    move-object v3, v7

    move-object/from16 v12, v20

    goto/16 :goto_2c

    :cond_4d
    :try_start_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzbd;

    if-nez v12, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v12

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v15, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v12

    if-nez v12, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v24, v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v15, v13}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v26, v12

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_32

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_1

    :cond_4e
    move-wide/from16 v24, v13

    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhm;

    const-string v13, "_eid"

    invoke-static {v1, v13}, Lcom/google/android/gms/measurement/internal/zzqa;->zzH(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4f

    const/4 v13, 0x1

    :goto_33
    const/4 v14, 0x1

    goto :goto_34

    :cond_4f
    const/4 v13, 0x0

    goto :goto_33

    :goto_34
    if-ne v11, v14, :cond_52

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_51

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_50

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_50

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_51

    :cond_50
    const/4 v1, 0x0

    invoke-virtual {v12, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzad(ILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhw;

    goto/16 :goto_31

    :cond_52
    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    int-to-long v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v14, p3

    invoke-static {v9, v14, v1}, Lcom/google/android/gms/measurement/internal/zzqa;->zzD(Lcom/google/android/gms/internal/measurement/zzhl;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_53

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v1, v11}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v12

    :cond_53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v6

    move-object v3, v7

    move-object/from16 v12, v20

    goto/16 :goto_38

    :cond_54
    move-object/from16 v14, p3

    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/zzbd;->zzh:Ljava/lang/Long;

    if-eqz v15, :cond_55

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 p3, v6

    move-object/from16 v26, v12

    move/from16 v21, v13

    move-wide/from16 v43, v15

    move-object/from16 v16, v7

    move-wide/from16 v6, v43

    goto :goto_35

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v15

    move-object/from16 p3, v6

    move-object/from16 v16, v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzb()J

    move-result-wide v6

    move-object/from16 v26, v12

    move/from16 v21, v13

    move-wide/from16 v12, v24

    invoke-virtual {v15, v6, v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzqf;->zzt(JJ)J

    move-result-wide v6

    :goto_35
    cmp-long v6, v6, v2

    if-eqz v6, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v12, v20

    invoke-static {v9, v12, v1}, Lcom/google/android/gms/measurement/internal/zzqa;->zzD(Lcom/google/android/gms/internal/measurement/zzhl;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    int-to-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v14, v1}, Lcom/google/android/gms/measurement/internal/zzqa;->zzD(Lcom/google/android/gms/internal/measurement/zzhl;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_56

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v26

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v1, v6}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    goto :goto_36

    :cond_56
    move-object/from16 v11, v26

    move-object v1, v11

    :goto_36
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    move-result-wide v13

    invoke-virtual {v1, v13, v14, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    :goto_37
    move-object/from16 v3, v16

    goto :goto_38

    :cond_58
    move-object/from16 v12, v20

    move-object/from16 v11, v26

    if-eqz v21, :cond_57

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3, v3}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :goto_38
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzad(ILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhw;

    goto/16 :goto_2c

    :goto_39
    add-int/2addr v8, v1

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object v7, v3

    move-object/from16 v20, v12

    const-wide/16 v2, 0x0

    goto/16 :goto_29

    :cond_59
    move-object v3, v7

    const/4 v1, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()I

    move-result v6

    if-ge v2, v6, :cond_5a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzu()Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_5a
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzV(Lcom/google/android/gms/measurement/internal/zzbd;)V

    goto :goto_3a

    :cond_5b
    move-object v3, v7

    const/4 v1, 0x1

    :cond_5c
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-nez v4, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()I

    move-result v5

    if-lez v5, :cond_62

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5e

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzap(J)Lcom/google/android/gms/internal/measurement/zzhw;

    goto :goto_3b

    :cond_5e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzx()Lcom/google/android/gms/internal/measurement/zzhw;

    :goto_3b
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-nez v9, :cond_5f

    goto :goto_3c

    :cond_5f
    move-wide v5, v7

    :goto_3c
    cmp-long v7, v5, v11

    if-eqz v7, :cond_60

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaq(J)Lcom/google/android/gms/internal/measurement/zzhw;

    goto :goto_3d

    :cond_60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzy()Lcom/google/android/gms/internal/measurement/zzhw;

    :goto_3d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzQ(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzV(I)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzP(I)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzau(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzas(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    goto :goto_3e

    :cond_61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzv()Lcom/google/android/gms/internal/measurement/zzhw;

    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzT(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_62
    :goto_3f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()I

    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-lez v4, :cond_69

    move-object/from16 v4, p0

    :try_start_14
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzaV()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzif;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v5

    if-eqz v5, :cond_64

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgo;->zzw()Z

    move-result v6

    if-nez v6, :cond_63

    goto :goto_40

    :cond_63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgo;->zzc()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzR(J)Lcom/google/android/gms/internal/measurement/zzhw;

    goto :goto_41

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :cond_64
    :goto_40
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhx;->zzP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_65

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzR(J)Lcom/google/android/gms/internal/measurement/zzhw;

    goto :goto_41

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzbK()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzO()V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzo()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzI()J

    move-result-wide v13

    sub-long v13, v7, v13

    cmp-long v9, v11, v13

    if-ltz v9, :cond_66

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzo()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzI()J

    move-result-wide v13

    add-long/2addr v13, v7

    cmp-long v9, v11, v13

    if-lez v9, :cond_67

    :cond_66
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v6, v11, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzqa;->zzB([B)[B

    move-result-object v6
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Saving bundle, size"

    invoke-virtual {v8, v11, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v9

    const-string v11, "app_id"

    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "bundle_end_timestamp"

    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "data"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "has_realtime"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzbR()Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzg()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "retry_count"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_68
    :try_start_17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v9, "queue"

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v6, v8, v11

    if-nez v6, :cond_6a

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_43

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_18
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "Error storing bundle. appId"

    :goto_42
    invoke-virtual {v5, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_43

    :catch_2
    move-exception v0

    move-object v6, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    goto :goto_42

    :cond_69
    move-object/from16 v4, p0

    :cond_6a
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzpr;->zzb:Ljava/util/List;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzJ(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_44

    :catch_3
    move-exception v0

    move-object v5, v0

    :try_start_1a
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    const-string v6, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzS()V

    move v6, v1

    goto :goto_46

    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzS()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    return v6

    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    throw v1
.end method

.method private final zzaN()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzaO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaP(Lcom/google/android/gms/internal/measurement/zzhl;Lcom/google/android/gms/internal/measurement/zzhl;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhm;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzqa;->zzG(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zzh()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhm;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzqa;->zzG(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhl;->zzo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhm;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzqa;->zzG(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zzw()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzqa;->zzG(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzqa;->zzD(Lcom/google/android/gms/internal/measurement/zzhl;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzqa;->zzD(Lcom/google/android/gms/internal/measurement/zzhl;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzaQ(Lcom/google/android/gms/measurement/internal/zzr;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final zzaR(Lcom/google/android/gms/measurement/internal/zzpg;)Lcom/google/android/gms/measurement/internal/zzpg;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzax()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzaS(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzq:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzE:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zze;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzb()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/measurement/internal/zzpv;)Lcom/google/android/gms/measurement/internal/zzio;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    return-object p0
.end method

.method public static zzz(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpv;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpv;->zzb:Lcom/google/android/gms/measurement/internal/zzpv;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzpv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzb:Lcom/google/android/gms/measurement/internal/zzpv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpw;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpw;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzpv;-><init>(Lcom/google/android/gms/measurement/internal/zzpw;Lcom/google/android/gms/measurement/internal/zzio;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzb:Lcom/google/android/gms/measurement/internal/zzpv;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzb:Lcom/google/android/gms/measurement/internal/zzpv;

    return-object p0
.end method


# virtual methods
.method public final zzA()Lcom/google/android/gms/measurement/internal/zzqa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzi:Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaR(Lcom/google/android/gms/measurement/internal/zzpg;)Lcom/google/android/gms/measurement/internal/zzpg;

    return-object v0
.end method

.method public final zzB()Lcom/google/android/gms/measurement/internal/zzqf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v0

    return-object v0
.end method

.method public final zzC(Lcom/google/android/gms/measurement/internal/zzjx;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqf;->zzJ()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzil;->zzf(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzF(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaV:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v2, "uriSources"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "uriTimestamps"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    array-length v3, p2

    array-length v4, v2

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    aget v5, v2, v3

    aget-wide v6, p2, v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "trigger_uris"

    const-string v10, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v1, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Pruned "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v8, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Error pruning trigger URIs. appId"

    invoke-virtual {v4, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    const-string v1, "Uri sources and timestamps do not match"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "trigger_uris"

    const-string v5, "trigger_uri"

    const-string v6, "timestamp_millis"

    const-string v7, "source"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "rowid"

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    const-string v1, "Error querying trigger uris. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v1

    :goto_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1

    :cond_9
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final zzK(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzq:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzq:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzL()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzp:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzp:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaz()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzy:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzi()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_3
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzy:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public final zzM()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzN(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhw;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzo(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzs()Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzE(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzqa;->zza(Lcom/google/android/gms/internal/measurement/zzhw;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzE(I)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzt()Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzq()Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzps;

    if-eqz v1, :cond_5

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzps;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzaj:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    :cond_5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzps;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzps;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;Lcom/google/android/gms/measurement/internal/zzpu;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzps;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzac(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzC(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzA()Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_8
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpv;->zzW(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Ls/a;

    invoke-direct {v3}, Ls/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v3, :cond_3

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    move-object v3, v1

    :cond_3
    const-string v1, "If-None-Match"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzu:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzp()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpj;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Lcom/google/android/gms/measurement/internal/zzh;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzhg;)V

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/measurement/internal/zzr;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzH()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzqf;->zzaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "events"

    invoke-virtual {v6, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    const-string v9, "user_attributes"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "conditional_properties"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "apps"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events_metadata"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "event_filters"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "property_filters"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "audience_filter_values"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "consent_settings"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "default_event_params"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "trigger_uris"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    if-lez v8, :cond_0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v6, "Deleted application data. app, records"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Error deleting application data. appId, error"

    invoke-virtual {v5, v6, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v0, v5, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v10

    cmp-long v3, v10, v7

    if-nez v3, :cond_3

    if-eqz v9, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    or-int/2addr v0, v5

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v12, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-string v13, "auto"

    const-string v11, "_au"

    move-object v10, v3

    move-wide/from16 v14, p2

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzbm:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzU(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_4
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzS(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_5
    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzhw;)V
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zze()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzan;->zzj:Lcom/google/android/gms/measurement/internal/zzan;

    :goto_0
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Lcom/google/android/gms/measurement/internal/zzjw;Lcom/google/android/gms/measurement/internal/zzan;)V

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzb()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzao;->zzc(Lcom/google/android/gms/measurement/internal/zzjw;I)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzan;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzf()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzan;->zzj:Lcom/google/android/gms/measurement/internal/zzan;

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Lcom/google/android/gms/measurement/internal/zzjw;Lcom/google/android/gms/measurement/internal/zzan;)V

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzb()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzc(Lcom/google/android/gms/measurement/internal/zzjw;I)V

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzan;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzm(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzjx;Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzh()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzak(Z)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaN()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "_npa"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_d

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjw;->zzd:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzjw;)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzan;->zza:Lcom/google/android/gms/measurement/internal/zzan;

    if-eq v5, v6, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzqd;->zzb:Ljava/lang/String;

    const-string v4, "tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzan;->zzh:Lcom/google/android/gms/measurement/internal/zzan;

    :goto_5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Lcom/google/android/gms/measurement/internal/zzjw;Lcom/google/android/gms/measurement/internal/zzan;)V

    goto :goto_7

    :cond_8
    const-string v4, "app"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzan;->zzf:Lcom/google/android/gms/measurement/internal/zzan;

    goto :goto_5

    :cond_a
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzan;->zzd:Lcom/google/android/gms/measurement/internal/zzan;

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzao;)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzio;->zze()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzg(J)Lcom/google/android/gms/internal/measurement/zzin;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zze(J)Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzp(Lcom/google/android/gms/internal/measurement/zzio;)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Setting user property"

    const-string v5, "non_personalized_ads(_npa)"

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzao;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzv(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaM()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_15

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhl;->zzp()Ljava/util/List;

    move-result-object v4

    move v5, v2

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcfd"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhq;->zzh()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x4

    if-gt p1, v6, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    move v4, v0

    :goto_a
    const/16 v8, 0x40

    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v4, v8, :cond_10

    aget-char v8, p1, v6

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_f

    move v2, v4

    goto :goto_b

    :cond_f
    add-int/2addr v4, v0

    goto :goto_a

    :cond_10
    :goto_b
    or-int/2addr v0, v2

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    :cond_11
    :goto_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzhp;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/measurement/zzhl;->zzj(ILcom/google/android/gms/internal/measurement/zzhp;)Lcom/google/android/gms/internal/measurement/zzhl;

    goto :goto_d

    :cond_12
    add-int/2addr v5, v0

    goto :goto_9

    :cond_13
    :goto_d
    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzad(ILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhw;

    return-void

    :cond_14
    add-int/2addr v3, v0

    goto/16 :goto_8

    :cond_15
    return-void
.end method

.method public final zzR(Lcom/google/android/gms/internal/measurement/zzhw;Lcom/google/android/gms/measurement/internal/zzpr;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh(I)Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhl;->zzp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_c"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzak:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    move-result v6

    if-lt v5, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzax:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    move-result v5

    const-string v6, "Generated trigger URI. appId, uri"

    const-string v7, "_tr"

    const/4 v8, 0x0

    const-string v9, "_tu"

    const-wide/16 v10, 0x1

    if-lez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zza()J

    move-result-wide v13

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/gms/measurement/internal/zzaw;->zzo(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v12

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    int-to-long v14, v5

    cmp-long v5, v12, v14

    if-lez v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v5

    const-string v6, "_tnr"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhp;->zzi(J)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzf(Lcom/google/android/gms/internal/measurement/zzhq;)Lcom/google/android/gms/internal/measurement/zzhl;

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzgi;->zzaX:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzqf;->zzF()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzhp;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzf(Lcom/google/android/gms/internal/measurement/zzhq;)Lcom/google/android/gms/internal/measurement/zzhl;

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhp;->zzi(J)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzf(Lcom/google/android/gms/internal/measurement/zzhq;)Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzqa;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhw;Lcom/google/android/gms/internal/measurement/zzhl;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzov;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzov;->zza:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzad(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzov;)Z

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpv;->zzr:Ljava/util/Deque;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :goto_1
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzgi;->zzaX:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzqf;->zzF()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzhp;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzf(Lcom/google/android/gms/internal/measurement/zzhq;)Lcom/google/android/gms/internal/measurement/zzhl;

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhp;->zzi(J)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhl;->zzf(Lcom/google/android/gms/internal/measurement/zzhq;)Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzqa;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhw;Lcom/google/android/gms/internal/measurement/zzhl;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzov;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzov;->zza:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzad(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzov;)Z

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpv;->zzr:Ljava/util/Deque;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzae(ILcom/google/android/gms/internal/measurement/zzhm;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final zzS(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    move-object/from16 v5, p1

    iget-wide v12, v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzG:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzH:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v7

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzG:Lcom/google/android/gms/measurement/internal/zzmh;

    :goto_0
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzqf;->zzN(Lcom/google/android/gms/measurement/internal/zzmh;Landroid/os/Bundle;Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzqa;->zzE(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v6, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbf;->zzc()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "ga_safelisted"

    const-wide/16 v9, 0x1

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v9, v6}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    iget-wide v10, v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    move-object v14, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-wide/from16 v18, v10

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v14, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzH()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzra;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzbi:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v5

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v8

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v5, "_f"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v5, "_v"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x3a98

    add-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v14}, Lcom/google/android/gms/measurement/internal/zzpv;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzG(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v1, v4, v14}, Lcom/google/android/gms/measurement/internal/zzpv;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v4, v7, v3, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzG(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    cmp-long v3, v12, v8

    if-gez v3, :cond_9

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_9
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzC(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    const-string v7, "User property timed out"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzqb;->zza()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzai;->zzg:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v6, :cond_b

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct {v7, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzax(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    if-gez v3, :cond_d

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_d
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzC(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v10

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzqb;->zza()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzP(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v7, :cond_f

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;J)V

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzax(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_8

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    if-gez v3, :cond_12

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzC(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v4, :cond_13

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzqb;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v15

    move-wide v9, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai(Lcom/google/android/gms/measurement/internal/zzqd;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    const-string v6, "User property triggered"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v8

    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzqd;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    :goto_b
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    const-string v6, "Too many active user properties, ignoring"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v8

    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzqd;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    goto :goto_b

    :goto_c
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v5, :cond_15

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzqb;

    invoke-direct {v5, v15}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(Lcom/google/android/gms/measurement/internal/zzqd;)V

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzah(Lcom/google/android/gms/measurement/internal/zzai;)Z

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzax(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct {v4, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzax(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_d

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzS()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    return-void

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    throw v0
.end method

.method public final zzT(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaF(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzr;

    move-object v2, v15

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v9

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaJ()Z

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaI()Z

    move-result v20

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzN()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzjx;->zzq()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()Z

    move-result v31

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()J

    move-result-wide v32

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzjx;->zzb()I

    move-result v34

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzm(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzba;->zzj()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zza()I

    move-result v36

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    move-result-wide v37

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzM()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzK()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()I

    move-result v43

    const/16 v30, 0x0

    const-wide/16 v41, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v44, v15

    move/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzU(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzU(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzk(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzqf;->zzO(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzqf;->zzQ(Lcom/google/android/gms/measurement/internal/zzhf;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzqb;

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzas(Lcom/google/android/gms/measurement/internal/zzqb;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzS(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method

.method public final zzV()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzt:I

    return-void
.end method

.method public final zzW(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v4, 0x130

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_2

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v2, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzam(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzT(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaL()V

    goto/16 :goto_7

    :cond_7
    :goto_3
    const-string p3, "Last-Modified"

    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaG(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "ETag"

    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaG(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x0

    if-eq p2, v5, :cond_9

    if-ne p2, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v4

    invoke-virtual {v4, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/zzif;->zzz(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object p3

    invoke-virtual {p3, p1, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/zzif;->zzz(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzT(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    if-ne p2, v5, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzp()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzd()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaN()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzat()V

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaM:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzp()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzd()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzY(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzav(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzS()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaH()V

    return-void

    :goto_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaH()V

    throw p1
.end method

.method public final zzX(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaL()V

    return-void
.end method

.method public final zzY(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    const/4 v10, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v10, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzz:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzz:Ljava/util/List;

    if-eqz p1, :cond_5

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    move v0, v4

    :cond_1
    if-eqz v2, :cond_5

    :cond_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zzM(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaL()V

    goto/16 :goto_b

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaL()V

    if-eqz p1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzH()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaM:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaP:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/measurement/internal/zzph;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzmf;->zzd:Lcom/google/android/gms/measurement/internal/zzmf;

    if-eq v2, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zzd()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v16

    move-wide v13, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    if-ne v4, v5, :cond_8

    cmp-long v4, v2, v13

    if-eqz v4, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-wide v7, v13

    :cond_9
    const-wide/16 v13, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_a
    move-wide v13, v7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzph;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzmf;->zzd:Lcom/google/android/gms/measurement/internal/zzmf;

    if-ne v3, v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzph;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzph;->zzd()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v7

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Ljava/lang/Long;)J

    goto :goto_4

    :cond_c
    move-wide v13, v7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzph;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzph;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzph;->zzd()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Ljava/lang/Long;)J

    goto :goto_5

    :cond_d
    move-wide v13, v7

    :cond_e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_f

    goto :goto_6

    :cond_f
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v5, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const-string v5, "Failed to delete a bundle in a queue table"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzA:Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    throw v0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzS()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzA:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaM:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzp()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzd()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zzY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzpv;->zzav(Ljava/lang/String;)V

    :goto_7
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzp()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzd()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaN()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzat()V

    goto :goto_7

    :cond_13
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzB:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaL()V

    goto :goto_7

    :goto_8
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zza:J

    goto :goto_b

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_a
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zza:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zza:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzv:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaH()V

    return-void

    :goto_c
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzv:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaH()V

    throw v0
.end method

.method public final zzZ(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpz;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_3

    move p2, v1

    :cond_1
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpz;->zzc()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzK(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzgi;->zzaM:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzp()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhk;->zzd()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzY(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzav(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaL()V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpz;->zzc()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzN(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzv:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaH()V

    return-void

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzv:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaH()V

    throw p1
.end method

.method public final zza()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzf:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzqf;->zzJ()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzaT()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzaU()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzaV()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaV()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/zzhe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    return-object v0
.end method

.method public final zzaX()Lcom/google/android/gms/measurement/internal/zzil;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    return-object v0
.end method

.method public final zzaa(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzhw;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhc;->zzc()Lcom/google/android/gms/internal/measurement/zzhb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaN()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzqa;->zzp(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhb;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "gclid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzqa;->zzI(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "gbraid"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzqa;->zzI(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "gad_source"

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzqa;->zzI(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_2
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "click_timestamp"

    invoke-static {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/zzqa;->zzI(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-gtz v6, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    move-result-wide v8

    :cond_3
    const-string v6, "_cis"

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzqa;->zzH(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "referrer API v2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzh()Lcom/google/android/gms/internal/measurement/zzhb;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzhb;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhb;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzg()Lcom/google/android/gms/internal/measurement/zzhb;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzhb;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhb;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzf()Lcom/google/android/gms/internal/measurement/zzhb;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhb;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhb;

    :goto_4
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm(J)Lcom/google/android/gms/internal/measurement/zzhb;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zze()Lcom/google/android/gms/internal/measurement/zzhb;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzhb;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhb;

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzd()Lcom/google/android/gms/internal/measurement/zzhb;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzhb;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhb;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzc()Lcom/google/android/gms/internal/measurement/zzhb;

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhb;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhb;

    :goto_7
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhb;->zzl(J)Lcom/google/android/gms/internal/measurement/zzhb;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhc;->zze()Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzmd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzF(Lcom/google/android/gms/internal/measurement/zzhc;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzR([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaK()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzT(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_d
    return-void
.end method

.method public final zzab(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzay:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzah:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzF()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaM(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzH()J

    move-result-wide v4

    :goto_1
    int-to-long v6, v2

    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    const-wide/16 v6, 0x0

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaM(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaJ()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaQ:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzl:Lcom/google/android/gms/measurement/internal/zzpi;

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzG:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(I)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpi;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzih;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string v1, "[sgtm] Going background, trigger client side upload. appId"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzau(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final zzac(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v0, "com.android.vending"

    const-string v6, "_npa"

    const-string v7, "_uwa"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaQ(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzH()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zzT(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzif;->zzr(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzl:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzio;->zzg()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzm:I

    const/4 v15, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v11

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v11, v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zzH()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v10

    invoke-virtual {v10, v8, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaS(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    move-result-object v11

    move-object v12, v3

    move-object/from16 v21, v4

    if-eqz v10, :cond_6

    const-string v3, "auto"

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzqd;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move v4, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_6
    :goto_0
    if-eqz v11, :cond_9

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzqb;

    const-string v16, "_npa"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v15, v4, :cond_7

    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v17, 0x1

    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move v4, v15

    move-object v15, v3

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzqb;->zzd:Ljava/lang/Long;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzas(Lcom/google/android/gms/measurement/internal/zzqb;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_2

    :cond_9
    move v4, v15

    if-eqz v10, :cond_a

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzag(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzbl:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzF:J

    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpv;->zzP(Lcom/google/android/gms/measurement/internal/zzr;J)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v2, v13, v14}, Lcom/google/android/gms/measurement/internal/zzpv;->zzP(Lcom/google/android/gms/measurement/internal/zzr;J)V

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    if-nez v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v9, "_f"

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v6

    const/4 v15, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v9, "_v"

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v6

    move v15, v4

    :goto_4
    if-nez v6, :cond_21

    const-wide/32 v9, 0x36ee80

    div-long v16, v13, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    mul-long v16, v16, v9

    const-string v6, "_dac"

    const-string v9, "_et"

    const-string v10, "_r"

    const-string v11, "_c"

    if-nez v15, :cond_1f

    :try_start_1
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzqb;

    const-string v18, "_fot"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object/from16 v22, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v18

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzas(Lcom/google/android/gms/measurement/internal/zzqb;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzhw;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    :cond_d
    move-wide/from16 v23, v13

    goto/16 :goto_8

    :cond_e
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhw;->zza()Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v3, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    move-wide/from16 v23, v13

    goto/16 :goto_9

    :cond_f
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-direct {v4, v15, v8}, Lcom/google/android/gms/measurement/internal/zzhv;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    new-instance v8, Landroid/content/Intent;

    move-wide/from16 v23, v13

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzm()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    :goto_5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    const/4 v14, 0x0

    invoke-virtual {v13, v8, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_13

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_14

    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_12

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhw;->zza()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v8, v13, v0, v4, v14}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    const-string v4, "Install Referrer Service is"

    if-eqz v0, :cond_11

    const-string v0, "available"

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_11
    const-string v0, "not available"

    :goto_6
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_7
    :try_start_3
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    const-string v4, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto :goto_5

    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    goto/16 :goto_5

    :goto_8
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzm()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    goto/16 :goto_5

    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v3, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v21

    invoke-virtual {v3, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    if-eqz v0, :cond_15

    invoke-virtual {v3, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    const-string v8, "first_open_count"

    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zze(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_16
    :goto_a
    const-wide/16 v6, 0x0

    goto/16 :goto_12

    :cond_17
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    const-string v9, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v9, v13, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1c

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v13, 0x0

    cmp-long v15, v8, v13

    if-eqz v15, :cond_1c

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v8, v13

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzaH:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    if-nez v0, :cond_18

    const-wide/16 v13, 0x1

    invoke-virtual {v3, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v10, 0x0

    :cond_18
    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_19
    const-wide/16 v13, 0x1

    invoke-virtual {v3, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    const/4 v15, 0x1

    :goto_d
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzqb;

    const-string v16, "_fi"

    const/4 v7, 0x1

    if-eq v7, v15, :cond_1b

    const-wide/16 v7, 0x0

    goto :goto_e

    :cond_1b
    const-wide/16 v7, 0x1

    :goto_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzas(Lcom/google/android/gms/measurement/internal/zzqb;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_f

    :cond_1c
    const/4 v9, 0x0

    :goto_f
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_10

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v9

    :goto_10
    if-eqz v0, :cond_16

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_1d

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_1d
    const-wide/16 v6, 0x1

    :goto_11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    invoke-virtual {v3, v12, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_12
    cmp-long v0, v10, v6

    if-ltz v0, :cond_1e

    invoke-virtual {v3, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbh;

    const-string v16, "_f"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v4

    move-wide/from16 v19, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzU(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto/16 :goto_14

    :cond_1f
    move-wide/from16 v23, v13

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzqb;

    const-string v3, "_fvt"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-object/from16 v16, v3

    move-wide/from16 v17, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzas(Lcom/google/android/gms/measurement/internal/zzqb;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v9, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    if-eqz v5, :cond_20

    invoke-virtual {v0, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbh;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;J)V

    :goto_13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzU(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_14

    :cond_21
    move-wide/from16 v23, v13

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzi:Z

    if-eqz v0, :cond_22

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbh;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;J)V

    goto :goto_13

    :cond_22
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzS()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    return-void

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    throw v0
.end method

.method public final zzad()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzs:I

    return-void
.end method

.method public final zzae(Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaD(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaf(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_0
    return-void
.end method

.method public final zzaf(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaQ(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzH()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzP(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zzc()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzqf;->zzC(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzax(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzS()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    throw p1
.end method

.method public final zzag(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaQ(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaS(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzqb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzas(Lcom/google/android/gms/measurement/internal/zzqb;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Removing user property"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzH()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_lair"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzP(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzP(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzS()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    const-string v0, "User property removed"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    throw p1
.end method

.method public final zzah(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzz:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzA:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzz:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzac(Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_2
    return-void
.end method

.method public final zzai(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzA:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzba;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Setting DMA consent for package"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzc(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzba;->zzf()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzD:Ljava/util/Map;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzU(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzc(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzba;->zzf()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzju;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/measurement/internal/zzju;

    if-ne p1, v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/measurement/internal/zzju;

    if-ne v1, v6, :cond_1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string v1, "Generated _dcu event for"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zza()J

    move-result-wide v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zzo(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzal:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zza()J

    move-result-wide v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zzo(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "_dcu realtime event count"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzK:Lcom/google/android/gms/measurement/internal/zzqe;

    const-string v2, "_dcu"

    invoke-interface {v1, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzqe;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzaj(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmh;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzH:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzH:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzG:Lcom/google/android/gms/measurement/internal/zzmh;

    return-void
.end method

.method public final zzak(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzk(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Setting storage consent for package"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaq(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjx;)V

    return-void
.end method

.method public final zzal(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzz:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzz:Ljava/util/List;

    return-void
.end method

.method public final zzam()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzae()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzau:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaL()V

    return-void
.end method

.method public final zzan(Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaD(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzao(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_0
    return-void
.end method

.method public final zzao(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaQ(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzai;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzH()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzh:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzf:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzqb;->zzc:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzqb;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzqb;->zzf:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzqb;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzqb;->zzf:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    move p1, v2

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzqb;->zzc:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzqb;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai(Lcom/google/android/gms/measurement/internal/zzqd;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzqd;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzqd;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;J)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzax(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzah(Lcom/google/android/gms/measurement/internal/zzai;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqb;->zza()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzqb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqb;->zza()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzS()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    return-void

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    throw p1
.end method

.method public final zzap(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzaP:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzx(J)Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzh()Ljava/lang/String;

    move-result-object v0

    iget v5, p2, Lcom/google/android/gms/measurement/internal/zzag;->zzb:I

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzme;->zza()I

    move-result v6

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzF:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzK(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v4, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v4, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzag;->zzc:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "upload_type"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "creation_timestamp"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "upload_queue"

    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, p1, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v2, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v2, v5, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zzc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzav(Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zzb:I

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzme;->zza()I

    move-result v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpt;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpt;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpt;->zzb()V

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpt;->zza(Lcom/google/android/gms/measurement/internal/zzpt;)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzN(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzaq(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjx;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzC:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzX(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjx;)V

    return-void
.end method

.method public final zzar(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzaF(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaG(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaK()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzT(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_0
    return-void
.end method

.method public final zzas(Lcom/google/android/gms/measurement/internal/zzqb;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaQ(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v4

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzqf;->zzj(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x18

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v12, v5, v4}, Lcom/google/android/gms/measurement/internal/zzqf;->zzG(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzK:Lcom/google/android/gms/measurement/internal/zzqe;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzqf;->zzR(Lcom/google/android/gms/measurement/internal/zzqe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzqb;->zza()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Lcom/google/android/gms/measurement/internal/zzqf;->zzd(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v3, v12, v5, v4}, Lcom/google/android/gms/measurement/internal/zzqf;->zzG(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzqb;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v20, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v20, v13

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzK:Lcom/google/android/gms/measurement/internal/zzqe;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    const-string v18, "_ev"

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzqf;->zzR(Lcom/google/android/gms/measurement/internal/zzqe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzqb;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lcom/google/android/gms/measurement/internal/zzqf;->zzE(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v14, "_sid"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzqb;->zzc:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzqb;->zzf:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v7, "_sno"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v16, v14

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v7, "_s"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    move-object/from16 v16, v14

    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Backfill the session number. Last used session number"

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v5, v13

    goto :goto_3

    :cond_9
    move-object/from16 v16, v14

    const-wide/16 v5, 0x0

    :goto_3
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzqb;

    const-wide/16 v17, 0x1

    add-long v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzas(Lcom/google/android/gms/measurement/internal/zzqb;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_4

    :cond_a
    move-object/from16 v16, v14

    :goto_4
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzqb;->zzf:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzqb;->zzc:J

    move-object v5, v13

    move-object v8, v12

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzqd;->zzc:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Setting user property"

    invoke-virtual {v0, v8, v7, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzH()V

    :try_start_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "_lair"

    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzP(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai(Lcom/google/android/gms/measurement/internal/zzqd;)Z

    move-result v0

    move-object/from16 v3, v16

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzw:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzqa;->zzd(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaB(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzaK()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzT(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzS()V

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzK:Lcom/google/android/gms/measurement/internal/zzqe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    move-object v7, v14

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzqf;->zzR(Lcom/google/android/gms/measurement/internal/zzqe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    return-void

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    throw v0

    :cond_e
    :goto_7
    return-void
.end method

.method public final zzat()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzw:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaV()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzu()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzl()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    goto/16 :goto_b

    :catchall_0
    move-exception v1

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zza:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaL()V

    goto/16 :goto_b

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzz:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Uploading requested multiple times"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzp()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzd()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzah:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzF()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaM(Ljava/lang/String;J)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaJ()V

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_b

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzB:J

    cmp-long v4, v8, v5

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_7

    :goto_3
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v8

    :try_start_4
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const-string v9, "Error querying raw events"

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    :try_start_5
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzB:J

    goto :goto_6

    :goto_5
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1

    :cond_a
    :goto_6
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzau(Ljava/lang/String;J)V

    goto/16 :goto_b

    :cond_b
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzB:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzF()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catchall_2
    move-exception v2

    goto :goto_8

    :catch_1
    move-exception v2

    goto :goto_9

    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :goto_8
    move-object v7, v1

    goto :goto_c

    :catchall_3
    move-exception v1

    move-object v2, v1

    goto :goto_c

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    :goto_9
    :try_start_a
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_a
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzO(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaH()V

    return-void

    :goto_c
    if-eqz v7, :cond_f

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_d
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaH()V

    throw v1
.end method

.method public final zzau(Ljava/lang/String;J)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v3, v9, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    const/4 v6, 0x1

    if-lez v0, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v3, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "queue"

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v15

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v4

    :goto_3
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_4
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_a

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v1, v13

    if-le v1, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zzz()Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzqa;->zzp(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhx;->zzK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzK()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhx;->zzJ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhx;->zzbu()Z

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzbu()Z

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhx;->zzL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhx;->zzY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-wide/16 v20, -0x1

    const-string v7, "_npa"

    if-eqz v6, :cond_5

    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()J

    move-result-wide v22

    goto :goto_5

    :cond_5
    move-wide/from16 v22, v20

    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()J

    move-result-wide v20

    :cond_7
    cmp-long v2, v22, v20

    if-nez v2, :cond_c

    :cond_8
    const/4 v2, 0x2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzat(I)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_9
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_1
    move-exception v0

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Failed to merge queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v7, v4, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    :goto_7
    :try_start_a
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Failed to ungzip content"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v0

    :try_start_b
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Failed to unzip queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :goto_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v0, :cond_c

    if-le v13, v3, :cond_b

    goto :goto_9

    :cond_b
    move-wide/from16 v1, p2

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_c
    :goto_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_e

    :goto_a
    move-object v10, v11

    goto/16 :goto_27

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_27

    :goto_c
    const/4 v11, 0x0

    :goto_d
    :try_start_c
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v11, :cond_d

    goto/16 :goto_2

    :cond_d
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhx;->zzT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhx;->zzT()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_12

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_11

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_11
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_12
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb()Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v5

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrd;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzaL:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v7

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzpv;->zzl:Lcom/google/android/gms/measurement/internal/zzpi;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzpi;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v11

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v2, :cond_25

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzj()J

    const-wide/32 v14, 0x1d0da

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaB(J)Lcom/google/android/gms/internal/measurement/zzhw;

    move-wide/from16 v14, p2

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaA(J)Lcom/google/android/gms/internal/measurement/zzhw;

    move-object/from16 v20, v0

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaV()Lcom/google/android/gms/measurement/internal/zzaf;

    move v0, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzau(Z)Lcom/google/android/gms/internal/measurement/zzhw;

    if-nez v4, :cond_14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzt()Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_14
    if-nez v5, :cond_15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzz()Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzw()Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_15
    if-nez v6, :cond_16

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzq()Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_16
    invoke-virtual {v8, v9, v13}, Lcom/google/android/gms/measurement/internal/zzpv;->zzN(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhw;)V

    if-nez v7, :cond_17

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzA()Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_17
    if-nez v6, :cond_18

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzr()Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_18
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_1a

    move/from16 v21, v0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_15

    :cond_19
    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v27, v6

    move/from16 v26, v7

    goto/16 :goto_18

    :cond_1a
    move/from16 v21, v0

    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaM()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v22, v4

    move/from16 v23, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v6

    move-object/from16 v6, v26

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhm;

    move/from16 v26, v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    move-result-object v7

    const-string v14, "_fx"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-wide/from16 v14, p2

    move/from16 v7, v26

    move/from16 v6, v27

    const/16 v24, 0x1

    :goto_17
    const/16 v25, 0x1

    goto :goto_16

    :cond_1b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    move-result-object v7

    const-string v14, "_f"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    const-string v7, "_pfo"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzqa;->zzG(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    const-string v7, "_uwa"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzqa;->zzG(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1d
    move-wide/from16 v14, p2

    move/from16 v7, v26

    move/from16 v6, v27

    goto :goto_17

    :cond_1e
    move-wide/from16 v14, p2

    move/from16 v7, v26

    move/from16 v6, v27

    goto :goto_16

    :cond_1f
    move/from16 v27, v6

    move/from16 v26, v7

    if-eqz v24, :cond_20

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzu()Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_20
    if-eqz v25, :cond_21

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaF()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpv;->zzar(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_21
    :goto_18
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaB:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzqa;->zzf([B)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaP:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzph;->zzb()Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaw(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_24
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/zzht;->zzc(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzht;

    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v20

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v7, v26

    move/from16 v6, v27

    goto/16 :goto_14

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzht;->zza()I

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzal(Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpv;->zzY(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhv;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzaP:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzmf;->zzd:Lcom/google/android/gms/measurement/internal/zzmf;

    if-ne v2, v4, :cond_27

    const/4 v2, 0x1

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzmf;->zzc:Lcom/google/android/gms/measurement/internal/zzmf;

    if-eq v4, v5, :cond_29

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    goto :goto_1b

    :cond_28
    move-wide/from16 v5, p2

    goto/16 :goto_25

    :cond_29
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzbI()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_2b
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzht;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzht;

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzif;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2d

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzht;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzht;

    :cond_2d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzh()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzhx;->zzA(Lcom/google/android/gms/internal/measurement/zzhx;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzt()Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzht;->zzd()Lcom/google/android/gms/internal/measurement/zzht;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzht;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzht;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzaN:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2f

    const-string v12, "null"

    goto :goto_1e

    :cond_2f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzht;->zzi()Ljava/lang/String;

    move-result-object v12

    :goto_1e
    const-string v13, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v4, v13, v12}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM."

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb()Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v6, v12, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzht;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zzz()Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzN()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzd()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzV(I)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzht;->zzc(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzht;

    goto :goto_20

    :cond_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzif;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_33

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzr:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzph;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_32

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    goto :goto_21

    :cond_32
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    :goto_21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct {v1, v5, v10, v6, v12}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Lcom/google/android/gms/internal/measurement/zzim;)V

    goto :goto_23

    :cond_33
    const/4 v12, 0x0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzph;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzr:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_34

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    goto :goto_22

    :cond_34
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    :goto_22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v1, v5, v10, v6, v12}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Lcom/google/android/gms/internal/measurement/zzim;)V

    :goto_23
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v2, :cond_37

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzht;

    const/4 v1, 0x0

    :goto_24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()I

    move-result v2

    if-ge v1, v2, :cond_36

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zze(I)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzC()Lcom/google/android/gms/internal/measurement/zzhw;

    move-wide/from16 v5, p2

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzO(J)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzht;->zze(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzht;

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzal(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpv;->zzY(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzph;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzay(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaK(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_37
    move-wide/from16 v5, p2

    move-object v0, v4

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaO:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzp()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzd()Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzqa;->zzq(Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_39
    move-object v10, v4

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    move-result-object v1

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzal(Ljava/util/List;)V

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v3, v9, v1, v10}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/zzpv;->zzv:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzp()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct {v2, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v9, v11, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhk;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/measurement/internal/zzhg;)V

    :cond_3a
    return-void

    :goto_27
    if-eqz v10, :cond_3b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3b
    throw v0
.end method

.method public final zzav(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzw:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzaV()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzu()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzny;->zzl()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string v0, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zza:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaL()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzp()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhk;->zzd()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzw(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zzg()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zzd()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzr()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzqa;->zzq(Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzv:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzp()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zzf()Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpz;)V

    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzhk;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/measurement/internal/zzhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaH()V

    return-void

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaH()V

    throw p1
.end method

.method public final zzaw(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhp;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhp;->zzl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzqf;->zzap(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqf;->zzap(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhp;->zzm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhp;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhp;->zzl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v7, 0x28

    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzqf;->zzG(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhp;->zzl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhp;->zzl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhp;->zzm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, p4, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;Z)I

    move-result p4

    invoke-virtual {p1, p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzqf;->zzG(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhp;->zzl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final zzax(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzqa;->zzE(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v8, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v8

    move-object/from16 v9, p1

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v8, v15, v13}, Lcom/google/android/gms/measurement/internal/zzif;->zzx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const-string v14, "_err"

    const/4 v12, 0x0

    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzif;->zzt(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzif;->zzy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzK:Lcom/google/android/gms/measurement/internal/zzqe;

    const-string v12, "_ev"

    const/4 v14, 0x0

    const/16 v11, 0xb

    move-object v10, v15

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzqf;->zzR(Lcom/google/android/gms/measurement/internal/zzqe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzg()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzM:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzO(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzqf;->zzQ(Lcom/google/android/gms/measurement/internal/zzhf;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzaf:Lcom/google/android/gms/measurement/internal/zzgg;

    const/16 v11, 0xa

    const/16 v13, 0x23

    invoke-virtual {v9, v15, v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;II)I

    move-result v9

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Landroid/os/Bundle;

    new-instance v11, Ljava/util/TreeSet;

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v12

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzqf;->zzP([Landroid/os/Parcelable;I)V

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzr()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzgx;->zzc(Lcom/google/android/gms/measurement/internal/zzbh;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzH()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v8, "ecommerce_purchase"

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v8, :cond_9

    :try_start_1
    const-string v8, "purchase"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2d

    :goto_3
    const-string v11, "_iap"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v3

    const-string v3, "value"

    if-nez v11, :cond_c

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v21, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    :goto_4
    move-object/from16 v30, v6

    move-object v6, v12

    move-object v3, v14

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_c
    :goto_5
    :try_start_2
    iget-object v11, v12, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v13, "currency"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzbf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_f

    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zzd(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v8, v18, v22

    if-nez v8, :cond_d

    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v18, v4, v20

    goto :goto_6

    :cond_d
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    :goto_6
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v18, v4

    if-gtz v4, :cond_e

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v18, v4

    if-ltz v4, :cond_e

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    neg-long v4, v4

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzS()V

    goto/16 :goto_14

    :cond_f
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_10
    :goto_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "[A-Z]{3}"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "_ltv_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    invoke-virtual {v8, v15, v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    instance-of v9, v8, Ljava/lang/Long;

    if-nez v9, :cond_12

    :cond_11
    move-object/from16 v21, v3

    move-object/from16 v30, v6

    move-object v6, v12

    move-object v3, v14

    const/4 v14, 0x0

    goto :goto_a

    :cond_12
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    add-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v18

    move-object v9, v15

    const/4 v5, 0x0

    move-object/from16 v30, v6

    move-object v6, v12

    move-wide/from16 v12, v19

    move-object/from16 v21, v3

    move-object v3, v14

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_9
    move-object/from16 v4, v18

    goto :goto_c

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzS:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v9, v15, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v15, v15, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v9, v0

    :try_start_4
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v18

    move-object v9, v15

    move v5, v14

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_9

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai(Lcom/google/android/gms/measurement/internal/zzqd;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzqd;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgx;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    invoke-virtual {v8, v9, v10, v11, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzK:Lcom/google/android/gms/measurement/internal/zzqe;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v10, v15

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzqf;->zzR(Lcom/google/android/gms/measurement/internal/zzqe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_13
    move-object/from16 v21, v3

    goto/16 :goto_4

    :cond_14
    :goto_d
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzqf;->zzaq(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    if-nez v14, :cond_15

    const-wide/16 v9, 0x0

    goto :goto_f

    :cond_15
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v8, v14}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;)V

    const-wide/16 v9, 0x0

    :cond_16
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbe;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/zzbf;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, [Landroid/os/Parcelable;

    if-eqz v12, :cond_16

    check-cast v11, [Landroid/os/Parcelable;

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    goto :goto_e

    :cond_17
    :goto_f
    const-wide/16 v12, 0x1

    add-long v18, v9, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zza()J

    move-result-wide v9

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v11, v15

    move-object/from16 v34, v6

    const-wide/16 v5, 0x0

    move-wide/from16 v12, v18

    move-object/from16 v35, v14

    move/from16 v14, v24

    move-object/from16 v36, v15

    move/from16 v15, v22

    move/from16 v16, v32

    move/from16 v17, v3

    move/from16 v18, v33

    move/from16 v19, v20

    move/from16 v20, v23

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;->zzp(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzH()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v5

    const-wide/16 v12, 0x3e8

    if-lez v11, :cond_19

    rem-long/2addr v9, v12

    const-wide/16 v14, 0x1

    cmp-long v2, v9, v14

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    goto/16 :goto_7

    :cond_19
    const-wide/16 v14, 0x1

    if-eqz v22, :cond_1b

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzas;->zza:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v14, v11

    sub-long/2addr v9, v14

    cmp-long v11, v9, v5

    if-lez v11, :cond_1b

    rem-long/2addr v9, v12

    const-wide/16 v2, 0x1

    cmp-long v2, v9, v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/zzas;->zza:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzK:Lcom/google/android/gms/measurement/internal/zzqe;

    const-string v12, "_ev"

    move-object/from16 v10, v34

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object/from16 v10, v36

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzqf;->zzR(Lcom/google/android/gms/measurement/internal/zzqe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v10, v34

    const v9, 0xf4240

    if-eqz v3, :cond_1d

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v13, v3

    sub-long/2addr v11, v13

    cmp-long v3, v11, v5

    if-lez v3, :cond_1d

    const-wide/16 v13, 0x1

    cmp-long v2, v11, v13

    if-nez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    goto/16 :goto_7

    :cond_1d
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzbf;->zzc()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v8

    const-string v11, "_o"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzqf;->zzS(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzD:Ljava/lang/String;

    move-object/from16 v15, v36

    invoke-virtual {v8, v15, v11}, Lcom/google/android/gms/measurement/internal/zzqf;->zzak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v13, "_r"

    if-eqz v8, :cond_1e

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v8

    const-string v11, "_dbg"

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v3, v11, v14}, Lcom/google/android/gms/measurement/internal/zzqf;->zzS(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v8

    invoke-virtual {v8, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzqf;->zzS(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    const-wide/16 v16, 0x1

    :goto_10
    const-string v8, "_s"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v11

    invoke-virtual {v11, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzqf;->zzS(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzbg:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "am"

    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "_ai"

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    instance-of v8, v7, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_20

    :try_start_6
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :cond_20
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzp:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v8, v15, v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v15, v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v14, v30

    :try_start_9
    invoke-virtual {v7, v14, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    int-to-long v7, v4

    goto :goto_13

    :catch_2
    move-exception v0

    :goto_11
    move-object v7, v0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v14, v30

    goto :goto_11

    :goto_12
    :try_start_a
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v7, v5

    :goto_13
    cmp-long v4, v7, v5

    if-lez v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v9, v11, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    iget-wide v9, v10, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    const-wide/16 v18, 0x0

    move-object v8, v4

    move-wide/from16 v20, v9

    move-object v9, v7

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v40, v13

    move-object/from16 v37, v14

    move-wide/from16 v13, v20

    move-object v5, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzi(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v8, v11

    if-ltz v3, :cond_22

    if-eqz v22, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzK:Lcom/google/android/gms/measurement/internal/zzqe;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v5

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzqf;->zzR(Lcom/google/android/gms/measurement/internal/zzqe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    return-void

    :cond_22
    :try_start_b
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v8, v3

    move-object v9, v5

    move-wide/from16 v17, v6

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_15

    :cond_23
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(Lcom/google/android/gms/measurement/internal/zzio;J)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v4

    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc(J)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v3

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzV(Lcom/google/android/gms/measurement/internal/zzbd;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zzz()Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzar(I)Lcom/google/android/gms/internal/measurement/zzhw;

    const-string v7, "android"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzI(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_24
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_25
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_26
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzw:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzav(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_27
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    const-wide/32 v9, -0x80000000

    cmp-long v9, v7, v9

    if-eqz v9, :cond_28

    long-to-int v7, v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzM(I)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_28
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzai(J)Lcom/google/android/gms/internal/measurement/zzhw;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_29
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    const/16 v9, 0x64

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzjx;->zzk(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl(Lcom/google/android/gms/measurement/internal/zzjx;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjx;->zzp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzaV:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v8, v5, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzqf;->zzab(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzB:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzG(I)Lcom/google/android/gms/internal/measurement/zzhw;

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzC:J

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v5

    const-wide/16 v7, 0x20

    if-nez v5, :cond_2b

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_2b

    const-wide/16 v12, -0x2

    and-long/2addr v10, v12

    or-long/2addr v10, v7

    :cond_2b
    const-wide/16 v12, 0x1

    cmp-long v5, v10, v12

    if-nez v5, :cond_2c

    move v5, v6

    goto :goto_16

    :cond_2c
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaa(Z)Lcom/google/android/gms/internal/measurement/zzhw;

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    if-nez v5, :cond_2d

    goto/16 :goto_1e

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v5

    and-long v16, v10, v12

    cmp-long v16, v16, v14

    if-eqz v16, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzhf;

    const-wide/16 v16, 0x2

    and-long v16, v10, v16

    cmp-long v6, v16, v14

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_18

    :cond_2f
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(Z)Lcom/google/android/gms/internal/measurement/zzhf;

    const-wide/16 v16, 0x4

    and-long v16, v10, v16

    cmp-long v6, v16, v14

    if-eqz v6, :cond_30

    const/4 v6, 0x1

    goto :goto_19

    :cond_30
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzhf;

    const-wide/16 v16, 0x8

    and-long v16, v10, v16

    cmp-long v6, v16, v14

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_1a

    :cond_31
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzhf;

    const-wide/16 v16, 0x10

    and-long v16, v10, v16

    cmp-long v6, v16, v14

    if-eqz v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1b

    :cond_32
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzhf;

    and-long v6, v10, v7

    cmp-long v6, v6, v14

    if-eqz v6, :cond_33

    const/4 v6, 0x1

    goto :goto_1c

    :cond_33
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Z)Lcom/google/android/gms/internal/measurement/zzhf;

    const-wide/16 v6, 0x40

    and-long/2addr v6, v10

    cmp-long v6, v6, v14

    if-eqz v6, :cond_34

    const/4 v6, 0x1

    goto :goto_1d

    :cond_34
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzhf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzN(Lcom/google/android/gms/internal/measurement/zzhg;)Lcom/google/android/gms/internal/measurement/zzhw;

    goto :goto_1e

    :cond_35
    const-wide/16 v12, 0x1

    :goto_1e
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_36

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzW(J)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_36
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzr:J

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzZ(J)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "com.google.android.gms.measurement"

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>()V

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzjm;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjm;

    move-result-object v6

    if-nez v6, :cond_37

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    goto :goto_1f

    :cond_37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjm;->zzd()Ljava/util/Map;

    move-result-object v6

    :goto_1f
    if-eqz v6, :cond_38

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_39

    :cond_38
    :goto_20
    const/4 v7, 0x0

    goto/16 :goto_23

    :cond_39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzae:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v14, "measurement.id."

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v11, :cond_3a

    :try_start_c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v8, :cond_3a

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v10

    const-string v11, "Too many experiment IDs. Number of IDs"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_22

    :catch_4
    move-exception v0

    move-object v10, v0

    :try_start_d
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v11

    const-string v14, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v14, v10}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_3b
    :goto_22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3c

    goto/16 :goto_20

    :cond_3c
    :goto_23
    if-eqz v7, :cond_3d

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzbk:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_3e
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/zzjx;->zzk(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl(Lcom/google/android/gms/measurement/internal/zzjx;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v8

    if-eqz v8, :cond_42

    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    if-eqz v8, :cond_42

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjx;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_42

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzas(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_3f

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzal(Z)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_3f
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    move-object/from16 v10, v29

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v8

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzaM()Z

    move-result v9

    if-eqz v9, :cond_42

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v11, v9, v9}, Lcom/google/android/gms/measurement/internal/zzpv;->zzar(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_40

    const-string v14, "_pfo"

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v11, v6

    move-object v15, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v9, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_24

    :cond_40
    move-object v11, v6

    move-object v15, v7

    :goto_24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_41

    const-string v7, "_uwa"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_41
    move-object/from16 v8, v40

    const-wide/16 v6, 0x1

    invoke-virtual {v9, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzK:Lcom/google/android/gms/measurement/internal/zzqe;

    invoke-interface {v6, v5, v10, v9}, Lcom/google/android/gms/measurement/internal/zzqe;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_25

    :cond_42
    move-object v11, v6

    move-object v15, v7

    move-object/from16 v8, v40

    :goto_25
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzg()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjr;->zzv()V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzg()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjr;->zzv()V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzg()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbb;->zza()J

    move-result-wide v9

    long-to-int v7, v9

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaz(I)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzg()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzy:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzay(J)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzJ()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaF()Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_43

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v7

    if-nez v7, :cond_45

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/zzpv;->zzC(Lcom/google/android/gms/measurement/internal/zzjx;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzan(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzao(Ljava/lang/String;)V

    move-object v6, v15

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v6

    if-eqz v6, :cond_44

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    invoke-virtual {v6, v5, v9}, Lcom/google/android/gms/measurement/internal/zzoa;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzax(Ljava/lang/String;)V

    :cond_44
    const-wide/16 v9, 0x0

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzat(J)V

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzau(J)V

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzas(J)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(J)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzap(J)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj(J)V

    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzav(Z)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzr:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzal(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zzT(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    goto :goto_26

    :cond_45
    const/4 v9, 0x0

    :goto_26
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_46

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_46
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_47

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move v11, v9

    :goto_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_49

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzio;->zze()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzqd;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzin;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzqd;

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/zzqd;->zzd:J

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzin;->zzg(J)Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    invoke-virtual {v10, v6, v12}, Lcom/google/android/gms/measurement/internal/zzqa;->zzx(Lcom/google/android/gms/internal/measurement/zzin;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzo(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzhw;

    const-string v6, "_sid"

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzqd;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v6

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzw:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzqa;->zzd(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-eqz v6, :cond_48

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzA()Lcom/google/android/gms/internal/measurement/zzhw;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_48
    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_49
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzqa;->zzf([B)J

    move-result-wide v10

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v28

    invoke-virtual {v7, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v14, v27

    invoke-virtual {v7, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    invoke-virtual {v7, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v12, "raw_events_metadata"

    const/4 v15, 0x4

    const/4 v9, 0x0

    invoke-virtual {v6, v12, v9, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v5, v3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;)V

    :cond_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbe;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    :goto_28
    const/16 v31, 0x1

    goto :goto_29

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzif;->zzw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zza()J

    move-result-wide v39

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v41, v5

    invoke-virtual/range {v38 .. v48}, Lcom/google/android/gms/measurement/internal/zzaw;->zzo(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    if-eqz v3, :cond_4c

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gez v3, :cond_4c

    goto :goto_28

    :cond_4c
    const/16 v31, 0x0

    :goto_29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzqa;->zzm(Lcom/google/android/gms/measurement/internal/zzbc;)Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "realtime"

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object/from16 v7, v37

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_4d

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    const-string v6, "Failed to insert raw event (got -1). appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_2c

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_2a

    :cond_4d
    const-wide/16 v5, 0x0

    :try_start_12
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzpv;->zza:J

    goto :goto_2c

    :goto_2a
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v5, "Error storing raw event. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_2c

    :catch_6
    move-exception v0

    move-object v2, v0

    goto :goto_2b

    :catch_7
    move-exception v0

    move-object v4, v0

    :try_start_13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhx;->zzF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_2b
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzS()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaL()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v25

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    throw v2
.end method

.method public final zzay(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzB()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzqf;->zzak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzF:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzF:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpt;

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpt;->zzc()Z

    move-result p1

    return p1
.end method

.method public final zzaz()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzx:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Lcom/google/android/gms/internal/measurement/zzby;

    sget v4, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:I

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzy:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzx:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzm(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzao;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzjx;Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzao;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzao;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_2

    const-string p1, "granted"

    goto :goto_1

    :cond_2
    const-string p1, "denied"

    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v1, "_sid"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v1, "_sno"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzE:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzps;

    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/measurement/internal/zzps;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpu;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjx;->zzk(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl(Lcom/google/android/gms/measurement/internal/zzjx;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzoa;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzC(Lcom/google/android/gms/measurement/internal/zzjx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzax(Ljava/lang/String;)V

    :cond_3
    move-object v0, v5

    :cond_4
    :goto_1
    move v11, v10

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzax(Ljava/lang/String;)V

    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjx;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzC(Lcom/google/android/gms/measurement/internal/zzjx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    move v11, v10

    goto :goto_2

    :cond_6
    move v11, v9

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v3, "_lair"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzqd;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    const-string v4, "_lair"

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai(Lcom/google/android/gms/measurement/internal/zzqd;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzC(Lcom/google/android/gms/measurement/internal/zzjx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    :goto_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzao(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzan(Ljava/lang/String;)V

    :cond_a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzap(J)V

    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(Ljava/lang/String;)V

    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzav(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq(Ljava/lang/String;)V

    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaw(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzr:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzal(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaA(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zzb()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaK:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzay(Ljava/util/List;)V

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zzb()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaJ:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzay(Ljava/util/List;)V

    :cond_10
    :goto_5
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzx:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaD(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaC(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaV:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzB:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(I)V

    :cond_11
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzy:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzaE(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaz(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaP:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzG:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(I)V

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaK()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v11, :cond_14

    goto :goto_6

    :cond_13
    move v9, v11

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1, v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zzT(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_14
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzh:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaR(Lcom/google/android/gms/measurement/internal/zzpg;)Lcom/google/android/gms/measurement/internal/zzpg;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaR(Lcom/google/android/gms/measurement/internal/zzpg;)Lcom/google/android/gms/measurement/internal/zzpg;

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzjx;Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/zzba;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzba;->zzf()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzju;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzba;->zza()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjw;->zzc:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzc(Lcom/google/android/gms/measurement/internal/zzjw;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjw;->zzc:Lcom/google/android/gms/measurement/internal/zzjw;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzan;->zzj:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Lcom/google/android/gms/measurement/internal/zzjw;Lcom/google/android/gms/measurement/internal/zzan;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzba;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzba;->zzf()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/measurement/internal/zzju;

    if-eq v0, v3, :cond_8

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzju;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzju;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjw;->zzc:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjw;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p2

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    if-eq p2, v5, :cond_3

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzan;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Lcom/google/android/gms/measurement/internal/zzjw;Lcom/google/android/gms/measurement/internal/zzan;)V

    move-object v0, p2

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjw;->zzc:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjw;)Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjx;->zze()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p3

    const/4 v6, 0x1

    if-eq p3, v3, :cond_4

    if-ne p3, v4, :cond_5

    :cond_4
    move v7, v6

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    if-ne v5, v8, :cond_6

    if-eqz v7, :cond_6

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Lcom/google/android/gms/measurement/internal/zzjw;Lcom/google/android/gms/measurement/internal/zzan;)V

    move-object v0, p3

    goto :goto_3

    :cond_6
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Lcom/google/android/gms/measurement/internal/zzjw;Lcom/google/android/gms/measurement/internal/zzan;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzu(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result p2

    if-eq v6, p2, :cond_7

    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzba;->zza()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjw;->zzc:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzc(Lcom/google/android/gms/measurement/internal/zzjw;I)V

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzv(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzr()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzp(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzju;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    if-eq v0, p3, :cond_b

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzba;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_a

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_b
    :goto_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzba;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zzm(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzba;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzgx;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzhk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzd:Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaR(Lcom/google/android/gms/measurement/internal/zzpg;)Lcom/google/android/gms/measurement/internal/zzpg;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzhm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzf:Lcom/google/android/gms/measurement/internal/zzhm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzif;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaR(Lcom/google/android/gms/measurement/internal/zzpg;)Lcom/google/android/gms/measurement/internal/zzpg;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzio;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzn:Lcom/google/android/gms/measurement/internal/zzio;

    return-object v0
.end method

.method public final zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzM()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjx;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaq(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjx;)V

    :cond_1
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzmc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaR(Lcom/google/android/gms/measurement/internal/zzpg;)Lcom/google/android/gms/measurement/internal/zzpg;

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzoa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzk:Lcom/google/android/gms/measurement/internal/zzoa;

    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/measurement/internal/zzoy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzg:Lcom/google/android/gms/measurement/internal/zzoy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaR(Lcom/google/android/gms/measurement/internal/zzpg;)Lcom/google/android/gms/measurement/internal/zzpg;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpv;->zzl:Lcom/google/android/gms/measurement/internal/zzpi;

    return-object v0
.end method
