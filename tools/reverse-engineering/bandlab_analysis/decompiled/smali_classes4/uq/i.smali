.class public final synthetic Luq/i;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Luq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Luq/i;

    const-string v4, "toSoundsPack(Lcom/bandlab/mixeditor/library/sounds/api/pack/SoundsPackDTO;)Lcom/bandlab/mixeditor/library/api/SoundsPack;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LOp/h;

    const-string v3, "toSoundsPack"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Luq/i;->b:Luq/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOp/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LOp/h;->T(LOp/g;)Lfp/v;

    move-result-object p1

    return-object p1
.end method
