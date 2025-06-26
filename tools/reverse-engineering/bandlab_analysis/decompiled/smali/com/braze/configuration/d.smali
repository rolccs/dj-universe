.class public final enum Lcom/braze/configuration/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/braze/configuration/d;

.field public static final enum c:Lcom/braze/configuration/d;

.field public static final enum d:Lcom/braze/configuration/d;

.field public static final enum e:Lcom/braze/configuration/d;

.field public static final enum f:Lcom/braze/configuration/d;

.field public static final enum g:Lcom/braze/configuration/d;

.field public static final synthetic h:[Lcom/braze/configuration/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/braze/configuration/d;

    const-string v1, "integer"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/configuration/d;->b:Lcom/braze/configuration/d;

    new-instance v1, Lcom/braze/configuration/d;

    const-string v2, "color"

    const-string v3, "COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/braze/configuration/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braze/configuration/d;->c:Lcom/braze/configuration/d;

    new-instance v2, Lcom/braze/configuration/d;

    const-string v3, "bool"

    const-string v4, "BOOLEAN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/braze/configuration/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/braze/configuration/d;->d:Lcom/braze/configuration/d;

    new-instance v3, Lcom/braze/configuration/d;

    const-string v4, "string"

    const-string v5, "STRING"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/braze/configuration/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/braze/configuration/d;->e:Lcom/braze/configuration/d;

    new-instance v4, Lcom/braze/configuration/d;

    const-string v5, "drawable"

    const-string v6, "DRAWABLE_IDENTIFIER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/braze/configuration/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/braze/configuration/d;->f:Lcom/braze/configuration/d;

    new-instance v5, Lcom/braze/configuration/d;

    const-string v6, "array"

    const-string v7, "STRING_ARRAY"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/braze/configuration/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/braze/configuration/d;->g:Lcom/braze/configuration/d;

    filled-new-array/range {v0 .. v5}, [Lcom/braze/configuration/d;

    move-result-object v0

    sput-object v0, Lcom/braze/configuration/d;->h:[Lcom/braze/configuration/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braze/configuration/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/configuration/d;
    .locals 1

    const-class v0, Lcom/braze/configuration/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/configuration/d;

    return-object p0
.end method

.method public static values()[Lcom/braze/configuration/d;
    .locals 1

    sget-object v0, Lcom/braze/configuration/d;->h:[Lcom/braze/configuration/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/configuration/d;

    return-object v0
.end method
