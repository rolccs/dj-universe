.class Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;
.super Lcom/caverock/androidsvg/SVGParser$TextScanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CSSTextScanner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextSelectorGroup()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private hexChar(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private nextAnPlusB()Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const-string v2, "odd"

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    goto/16 :goto_8

    :cond_2
    const-string v2, "even"

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    invoke-direct {v2, v3, v5}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    goto/16 :goto_8

    :cond_3
    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v3

    const/4 v6, -0x1

    const/16 v7, 0x2d

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v4

    :goto_1
    iget-object v8, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v9, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v10, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    invoke-static {v8, v9, v10, v5}, Lcom/caverock/androidsvg/IntegerParser;->parseInt(Ljava/lang/String;IIZ)Lcom/caverock/androidsvg/IntegerParser;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/caverock/androidsvg/IntegerParser;->getEndPos()I

    move-result v9

    iput v9, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    :cond_6
    const/16 v9, 0x6e

    invoke-virtual {p0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v9

    if-nez v9, :cond_8

    const/16 v9, 0x4e

    invoke-virtual {p0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v8

    move-object v8, v1

    goto :goto_5

    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    new-instance v8, Lcom/caverock/androidsvg/IntegerParser;

    const-wide/16 v9, 0x1

    iget v11, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-direct {v8, v9, v10, v11}, Lcom/caverock/androidsvg/IntegerParser;-><init>(JI)V

    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_a

    move v4, v6

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v6, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v7, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    invoke-static {v2, v6, v7, v5}, Lcom/caverock/androidsvg/IntegerParser;->parseInt(Ljava/lang/String;IIZ)Lcom/caverock/androidsvg/IntegerParser;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/caverock/androidsvg/IntegerParser;->getEndPos()I

    move-result v6

    iput v6, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    :goto_4
    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_5

    :cond_b
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1

    :cond_c
    move-object v2, v1

    goto :goto_4

    :goto_5
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    if-nez v8, :cond_d

    move v4, v5

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Lcom/caverock/androidsvg/IntegerParser;->value()I

    move-result v7

    mul-int/2addr v4, v7

    :goto_6
    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lcom/caverock/androidsvg/IntegerParser;->value()I

    move-result v2

    mul-int v5, v3, v2

    :goto_7
    invoke-direct {v6, v4, v5}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    move-object v2, v6

    :goto_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v3

    if-eqz v3, :cond_f

    return-object v2

    :cond_f
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1
.end method

.method private nextAttribValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextQuotedString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private nextIdentListParam()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    move-object v2, v1

    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1
.end method

.method private nextPseudoNotParam()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextSelectorGroup()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1

    :cond_2
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v3

    if-nez v3, :cond_3

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/CSSParser$Selector;

    iget-object v3, v3, Lcom/caverock/androidsvg/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    iget-object v4, v4, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/CSSParser$PseudoClass;

    instance-of v5, v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;

    if-eqz v5, :cond_8

    return-object v1

    :cond_9
    :goto_1
    return-object v2
.end method

.method private nextSelectorGroup()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$Selector;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$Selector;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextSimpleSelector(Lcom/caverock/androidsvg/CSSParser$Selector;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$Selector;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$Selector;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/CSSParser$Selector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private parsePseudoClass(Lcom/caverock/androidsvg/CSSParser$Selector;Lcom/caverock/androidsvg/CSSParser$SimpleSelector;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    move-result-object v2

    sget-object v3, Lcom/caverock/androidsvg/CSSParser$1;->$SwitchMap$com$caverock$androidsvg$CSSParser$PseudoClassIdents:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "Invalid or missing parameter section for pseudo class: "

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    const-string v2, "Unsupported pseudo class: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_5

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentListParam()Ljava/util/List;

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_5

    :pswitch_2
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassTarget;

    invoke-direct {v2, v7}, Lcom/caverock/androidsvg/CSSParser$PseudoClassTarget;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_5

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextPseudoNotParam()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;->getSpecificity()I

    move-result v2

    move-object/from16 v3, p1

    iput v2, v3, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    :goto_0
    move-object v2, v1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object/from16 v3, p1

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v2, v7, :cond_2

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-ne v2, v7, :cond_1

    goto :goto_1

    :cond_1
    move v11, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v5

    :goto_2
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v2, v7, :cond_4

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-ne v2, v7, :cond_3

    goto :goto_3

    :cond_3
    move v12, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v12, v5

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextAnPlusB()Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    iget v9, v2, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;->a:I

    iget v10, v2, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;->b:I

    iget-object v13, v0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v3, p1

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassEmpty;

    invoke-direct {v2, v7}, Lcom/caverock/androidsvg/CSSParser$PseudoClassEmpty;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v3, p1

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;

    invoke-direct {v2, v7}, Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v3, p1

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;

    iget-object v1, v0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;-><init>(ZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_5

    :pswitch_8
    move-object/from16 v3, p1

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_5

    :pswitch_9
    move-object/from16 v3, p1

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/16 v16, 0x1

    iget-object v1, v0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v12, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_5

    :pswitch_a
    move-object/from16 v3, p1

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;

    invoke-direct {v2, v6, v7}, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;-><init>(ZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_5

    :pswitch_b
    move-object/from16 v3, p1

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_5

    :pswitch_c
    move-object/from16 v3, p1

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    :goto_5
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->addPseudo(Lcom/caverock/androidsvg/CSSParser$PseudoClass;)V

    return-void

    :cond_6
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    const-string v1, "Invalid pseudo class"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private scanForIdentifier()I
    .locals 9

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return v0

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v1

    :cond_1
    const/16 v3, 0x5f

    const/16 v4, 0x7a

    const/16 v5, 0x61

    const/16 v6, 0x5a

    const/16 v7, 0x41

    if-lt v1, v7, :cond_2

    if-le v1, v6, :cond_4

    :cond_2
    if-lt v1, v5, :cond_3

    if-le v1, v4, :cond_4

    :cond_3
    if-ne v1, v3, :cond_a

    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v1

    :goto_0
    if-lt v1, v7, :cond_5

    if-le v1, v6, :cond_9

    :cond_5
    if-lt v1, v5, :cond_6

    if-le v1, v4, :cond_9

    :cond_6
    const/16 v8, 0x30

    if-lt v1, v8, :cond_7

    const/16 v8, 0x39

    if-le v1, v8, :cond_9

    :cond_7
    if-eq v1, v2, :cond_9

    if-ne v1, v3, :cond_8

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v1

    goto :goto_0

    :cond_a
    move v1, v0

    :goto_2
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return v1
.end method


# virtual methods
.method public nextCSSString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0xd

    if-eq v2, v5, :cond_6

    const/16 v5, 0xc

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->hexChar(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    move v6, v3

    :goto_1
    const/4 v7, 0x5

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->hexChar(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_7
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIdentifier()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->scanForIdentifier()I

    move-result v0

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1
.end method

.method public nextLegacyURL()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_8

    const/16 v2, 0x22

    if-eq v1, v2, :cond_8

    const/16 v2, 0x28

    if-eq v1, v2, :cond_8

    const/16 v2, 0x29

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->hexChar(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    move v1, v3

    :goto_1
    const/4 v5, 0x5

    if-gt v1, v5, :cond_6

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v6, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->hexChar(I)I

    move-result v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    iget v6, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    int-to-char v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextPropertyValue()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v3, v0

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_2

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x21

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->isEOL(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    add-int/lit8 v3, v2, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    if-le v2, v0, :cond_3

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1
.end method

.method public nextSimpleSelector(Lcom/caverock/androidsvg/CSSParser$Selector;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/16 v2, 0x3e

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/16 v4, 0x2a

    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v5, v2, v4}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedElement()V

    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v5

    if-nez v5, :cond_16

    const/16 v5, 0x2e

    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_5

    new-instance v4, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "class"

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v4, v6, v7, v5}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v0, "Invalid \".class\" simpleSelectors"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 v5, 0x23

    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v4, :cond_8

    new-instance v4, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "id"

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v4, v6, v7, v5}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedIdAttribute()V

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v0, "Invalid \"#id\" simpleSelectors"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/16 v5, 0x5b

    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez v4, :cond_b

    new-instance v4, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid attribute simpleSelectors"

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v7, 0x3d

    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_2

    :cond_c
    const-string v7, "~="

    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_2

    :cond_d
    const-string v7, "|="

    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_2

    :cond_e
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_10

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextAttribValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_3

    :cond_f
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {p1, v6}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object v8, v3

    :goto_3
    const/16 v9, 0x5d

    invoke-virtual {p0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v7, :cond_11

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    :cond_11
    invoke-virtual {v4, v5, v7, v8}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_1

    :cond_12
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {p1, v6}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {p1, v6}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/16 v5, 0x3a

    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_16

    if-nez v4, :cond_15

    new-instance v4, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_15
    invoke-direct {p0, p1, v4}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->parsePseudoClass(Lcom/caverock/androidsvg/CSSParser$Selector;Lcom/caverock/androidsvg/CSSParser$SimpleSelector;)V

    goto/16 :goto_1

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {p1, v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->add(Lcom/caverock/androidsvg/CSSParser$SimpleSelector;)V

    const/4 p1, 0x1

    return p1

    :cond_17
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return v1
.end method

.method public nextURL()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    const-string v2, "url("

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextCSSString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextLegacyURL()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ")"

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1

    :cond_5
    :goto_0
    return-object v2
.end method
