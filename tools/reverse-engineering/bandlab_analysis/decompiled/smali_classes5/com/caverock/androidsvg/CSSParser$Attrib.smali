.class Lcom/caverock/androidsvg/CSSParser$Attrib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attrib"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field final operation:Lcom/caverock/androidsvg/CSSParser$AttribOp;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser$Attrib;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser$Attrib;->operation:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    iput-object p3, p0, Lcom/caverock/androidsvg/CSSParser$Attrib;->value:Ljava/lang/String;

    return-void
.end method
