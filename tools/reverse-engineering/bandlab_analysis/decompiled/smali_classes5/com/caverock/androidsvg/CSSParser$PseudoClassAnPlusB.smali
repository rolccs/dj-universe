.class Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/CSSParser$PseudoClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PseudoClassAnPlusB"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private isFromStart:Z

.field private isOfType:Z

.field private nodeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->a:I

    iput p2, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    iput-boolean p3, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->isFromStart:Z

    iput-boolean p4, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->isOfType:Z

    iput-object p5, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->nodeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public matches(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z
    .locals 6

    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->isOfType:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->nodeName:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$SvgObject;->getNodeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->nodeName:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    move v4, v3

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/SVG$SvgObject;

    check-cast v5, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    if-ne v5, p2, :cond_2

    move v3, v4

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$SvgObject;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v3, v1

    move v4, v2

    :cond_5
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->isFromStart:Z

    if-eqz p1, :cond_6

    add-int/2addr v3, v2

    goto :goto_2

    :cond_6
    sub-int v3, v4, v3

    :goto_2
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->a:I

    if-nez p1, :cond_8

    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    if-ne v3, p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :cond_8
    iget p2, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    sub-int v0, v3, p2

    rem-int/2addr v0, p1

    if-nez v0, :cond_a

    sub-int p1, v3, p2

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    iget p2, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    if-ne p1, p2, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->isFromStart:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "last-"

    :goto_0
    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->isOfType:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->nodeName:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nth-%schild(%dn%+d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
