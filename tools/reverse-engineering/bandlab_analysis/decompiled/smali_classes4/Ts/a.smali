.class public final enum LTs/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LTs/a;

.field public static final enum c:LTs/a;

.field public static final enum d:LTs/a;

.field public static final enum e:LTs/a;

.field public static final enum f:LTs/a;

.field public static final enum g:LTs/a;

.field public static final synthetic h:[LTs/a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LTs/a;

    const-string v1, "Audio"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, LTs/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LTs/a;->b:LTs/a;

    new-instance v1, LTs/a;

    const-string v3, "Looper"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, LTs/a;-><init>(ILjava/lang/String;Z)V

    sput-object v1, LTs/a;->c:LTs/a;

    new-instance v3, LTs/a;

    const-string v5, "Instrument"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v4}, LTs/a;-><init>(ILjava/lang/String;Z)V

    sput-object v3, LTs/a;->d:LTs/a;

    new-instance v5, LTs/a;

    const-string v6, "Sequencer"

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v4}, LTs/a;-><init>(ILjava/lang/String;Z)V

    sput-object v5, LTs/a;->e:LTs/a;

    new-instance v6, LTs/a;

    const-string v7, "Sampler"

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, v4}, LTs/a;-><init>(ILjava/lang/String;Z)V

    sput-object v6, LTs/a;->f:LTs/a;

    new-instance v7, LTs/a;

    const-string v4, "Locked"

    const/4 v8, 0x5

    invoke-direct {v7, v8, v4, v2}, LTs/a;-><init>(ILjava/lang/String;Z)V

    sput-object v7, LTs/a;->g:LTs/a;

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    filled-new-array/range {v0 .. v5}, [LTs/a;

    move-result-object v0

    sput-object v0, LTs/a;->h:[LTs/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LTs/a;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTs/a;
    .locals 1

    const-class v0, LTs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTs/a;

    return-object p0
.end method

.method public static values()[LTs/a;
    .locals 1

    sget-object v0, LTs/a;->h:[LTs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTs/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LTs/a;->a:Z

    return v0
.end method
