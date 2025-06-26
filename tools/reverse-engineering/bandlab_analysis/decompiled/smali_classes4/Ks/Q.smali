.class public final synthetic LKs/Q;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# static fields
.field public static final a:LKs/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LKs/Q;

    const-string v4, "<init>(Lcom/bandlab/mixeditor/sampler/ui/model/SamplerGridViewState$PadEditViewState$Parameters$Knob;Lcom/bandlab/mixeditor/sampler/ui/model/SamplerGridViewState$PadEditViewState$Parameters$Knob;Lcom/bandlab/mixeditor/sampler/ui/model/SamplerGridViewState$PadEditViewState$Parameters$PitchKnob;Lcom/bandlab/mixeditor/sampler/ui/model/SamplerGridViewState$PadEditViewState$Parameters$Knob;Lcom/bandlab/mixeditor/sampler/ui/model/SamplerGridViewState$PadEditViewState$Parameters$Knob;Lcom/bandlab/mixeditor/sampler/ui/model/SamplerGridViewState$PadEditViewState$Parameters$Knob;)V"

    const/4 v5, 0x4

    const/4 v1, 0x7

    const-class v2, LSs/j;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LKs/Q;->a:LKs/Q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LSs/i;

    move-object v1, p2

    check-cast v1, LSs/i;

    move-object v2, p3

    check-cast v2, LSs/l;

    move-object v3, p4

    check-cast v3, LSs/i;

    move-object v4, p5

    check-cast v4, LSs/i;

    move-object v5, p6

    check-cast v5, LSs/i;

    check-cast p7, LvM/d;

    new-instance v6, LSs/j;

    move-object p1, v6

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p7}, LSs/j;-><init>(LSs/i;LSs/i;LSs/l;LSs/i;LSs/i;LSs/i;)V

    return-object v6
.end method
