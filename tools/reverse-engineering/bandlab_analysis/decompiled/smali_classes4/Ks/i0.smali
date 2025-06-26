.class public final synthetic LKs/i0;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:LKs/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LKs/i0;

    const-string v4, "<init>(Lcom/bandlab/mixeditor/sampler/ui/model/SamplerTopBarViewState;Lcom/bandlab/mixeditor/sampler/ui/model/SamplerContentViewState;Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarViewState;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, LSs/A;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LKs/i0;->a:LKs/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSs/B;

    check-cast p2, LSs/b;

    check-cast p3, LUt/j;

    check-cast p4, LvM/d;

    new-instance p4, LSs/A;

    invoke-direct {p4, p1, p2, p3}, LSs/A;-><init>(LSs/B;LSs/b;LUt/j;)V

    return-object p4
.end method
