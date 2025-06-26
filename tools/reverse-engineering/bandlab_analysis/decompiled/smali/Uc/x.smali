.class public abstract LUc/x;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:LUc/z;

.field public final w:Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;

.field public x:Lvc/P2;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;LUc/z;Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LUc/x;->v:LUc/z;

    iput-object p4, p0, LUc/x;->w:Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;

    return-void
.end method


# virtual methods
.method public abstract X(Lvc/P2;)V
.end method
