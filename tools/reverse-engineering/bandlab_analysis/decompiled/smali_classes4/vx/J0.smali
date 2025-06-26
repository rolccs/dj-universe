.class public final enum Lvx/J0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lvx/J0;

.field public static final synthetic d:LyM/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lvx/J0;

    const-string v1, "pitchClass0"

    const-string v2, "C"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lvx/J0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v1, Lvx/J0;

    const-string v2, "pitchClass1"

    const-string v3, "CsDb"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v4}, Lvx/J0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lvx/J0;

    const-string v3, "pitchClass2"

    const-string v4, "D"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v5}, Lvx/J0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v3, Lvx/J0;

    const-string v4, "pitchClass3"

    const-string v5, "DsEb"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4, v6}, Lvx/J0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v4, Lvx/J0;

    const-string v5, "pitchClass4"

    const-string v6, "E"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5, v7}, Lvx/J0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lvx/J0;

    const-string v6, "pitchClass5"

    const-string v7, "F"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6, v8}, Lvx/J0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v6, Lvx/J0;

    const-string v7, "pitchClass6"

    const-string v8, "FsGb"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7, v9}, Lvx/J0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lvx/J0;

    const-string v8, "pitchClass7"

    const-string v9, "G"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8, v10}, Lvx/J0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v8, Lvx/J0;

    const-string v9, "pitchClass8"

    const-string v10, "GsAb"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9, v11}, Lvx/J0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v9, Lvx/J0;

    const-string v10, "pitchClass9"

    const-string v11, "A"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10, v12}, Lvx/J0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v10, Lvx/J0;

    const-string v11, "pitchClass10"

    const-string v12, "AsBb"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11, v13}, Lvx/J0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v11, Lvx/J0;

    const-string v12, "pitchClass11"

    const-string v13, "B"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12, v14}, Lvx/J0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    filled-new-array/range {v0 .. v11}, [Lvx/J0;

    move-result-object v0

    sput-object v0, Lvx/J0;->c:[Lvx/J0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lvx/J0;->d:LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvx/J0;->a:Ljava/lang/String;

    iput p4, p0, Lvx/J0;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvx/J0;
    .locals 1

    const-class v0, Lvx/J0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx/J0;

    return-object p0
.end method

.method public static values()[Lvx/J0;
    .locals 1

    sget-object v0, Lvx/J0;->c:[Lvx/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx/J0;

    return-object v0
.end method
