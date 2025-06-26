.class public final synthetic Luq/u;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Luq/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Luq/u;

    const-string v4, "toSoundsSample(Lcom/bandlab/mixeditor/library/sounds/api/sample/SoundsSampleDTO;)Lcom/bandlab/mixeditor/library/api/SoundsSample;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LPp/j;

    const-string v3, "toSoundsSample"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Luq/u;->b:Luq/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LPp/i;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPp/j;->E(LPp/i;)Lfp/x;

    move-result-object p1

    return-object p1
.end method
