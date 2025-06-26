.class public final enum LdE/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LdE/h;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:LdE/g;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[LdE/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LdE/h;

    const-string v1, "FeaturedArtist"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [LdE/h;

    move-result-object v0

    sput-object v0, LdE/h;->b:[LdE/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LdE/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdE/h;->Companion:LdE/g;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lcom/bandlab/advertising/api/l;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/bandlab/advertising/api/l;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LdE/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdE/h;
    .locals 1

    const-class v0, LdE/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LdE/h;

    return-object p0
.end method

.method public static values()[LdE/h;
    .locals 1

    sget-object v0, LdE/h;->b:[LdE/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdE/h;

    return-object v0
.end method
