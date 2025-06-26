.class public final enum LhA/A;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxh/r;


# static fields
.field public static final enum b:LhA/A;

.field public static final enum c:LhA/A;

.field public static final enum d:LhA/A;

.field public static final enum e:LhA/A;

.field public static final enum f:LhA/A;

.field public static final enum g:LhA/A;

.field public static final enum h:LhA/A;

.field public static final enum i:LhA/A;

.field public static final enum j:LhA/A;

.field public static final enum k:LhA/A;

.field public static final enum l:LhA/A;

.field public static final enum m:LhA/A;

.field public static final enum n:LhA/A;

.field public static final synthetic o:[LhA/A;

.field public static final synthetic p:LyM/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LhA/A;

    const-string v1, "vocals"

    const-string v2, "Vocals"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LhA/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LhA/A;->b:LhA/A;

    new-instance v1, LhA/A;

    const-string v2, "lead_vocals"

    const-string v3, "VocalsLead"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LhA/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LhA/A;->c:LhA/A;

    new-instance v2, LhA/A;

    const-string v3, "backing_vocals"

    const-string v4, "VocalsBacking"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LhA/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LhA/A;->d:LhA/A;

    new-instance v3, LhA/A;

    const-string v4, "drums"

    const-string v5, "Drums"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LhA/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LhA/A;->e:LhA/A;

    new-instance v4, LhA/A;

    const-string v5, "kick"

    const-string v6, "DrumsKick"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LhA/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LhA/A;->f:LhA/A;

    new-instance v5, LhA/A;

    const-string v6, "snare"

    const-string v7, "DrumsSnare"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LhA/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LhA/A;->g:LhA/A;

    new-instance v6, LhA/A;

    const-string v7, "cymbal_hihat"

    const-string v8, "DrumsCymbals"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LhA/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LhA/A;->h:LhA/A;

    new-instance v7, LhA/A;

    const-string v8, "toms"

    const-string v9, "DrumsToms"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LhA/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LhA/A;->i:LhA/A;

    new-instance v8, LhA/A;

    const-string v9, "other_drums"

    const-string v10, "DrumsOther"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LhA/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LhA/A;->j:LhA/A;

    new-instance v9, LhA/A;

    const-string v10, "bass"

    const-string v11, "Bass"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LhA/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LhA/A;->k:LhA/A;

    new-instance v10, LhA/A;

    const-string v11, "guitar"

    const-string v12, "Guitar"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LhA/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LhA/A;->l:LhA/A;

    new-instance v11, LhA/A;

    const-string v12, "piano"

    const-string v13, "Piano"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LhA/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LhA/A;->m:LhA/A;

    new-instance v12, LhA/A;

    const-string v13, "other"

    const-string v14, "Other"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LhA/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LhA/A;->n:LhA/A;

    filled-new-array/range {v0 .. v12}, [LhA/A;

    move-result-object v0

    sput-object v0, LhA/A;->o:[LhA/A;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LhA/A;->p:LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LhA/A;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhA/A;
    .locals 1

    const-class v0, LhA/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhA/A;

    return-object p0
.end method

.method public static values()[LhA/A;
    .locals 1

    sget-object v0, LhA/A;->o:[LhA/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhA/A;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LhA/A;->a:Ljava/lang/String;

    return-object v0
.end method
