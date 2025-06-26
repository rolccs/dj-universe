.class public final Lmc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[LKM/k;


# instance fields
.field public final a:Lcz/J;

.field public final b:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lmc/g;

    const-string v2, "projectsService"

    const-string v3, "getProjectsService()Lcom/bandlab/projects/core/api/ProjectsService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lmc/g;->c:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lcz/J;Lsd/b;)V
    .locals 1

    const-string v0, "songDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/g;->a:Lcz/J;

    iput-object p2, p0, Lmc/g;->b:Lsd/b;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;LNw/b;LNw/e;LxM/i;)Ljava/io/Serializable;
    .locals 13

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    move-object v9, v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    :goto_1
    move-object v9, v1

    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_4
    move-object v10, v1

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_3
    invoke-virtual/range {p5 .. p5}, LNw/e;->a()LUy/a;

    move-result-object v11

    move-object v0, p0

    iget-object v5, v0, Lmc/g;->a:Lcz/J;

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Lcz/J;->a(IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LUy/a;LxM/c;)Ljava/io/Serializable;

    move-result-object v1

    return-object v1
.end method

.method public final b(IILjava/lang/String;ZLjava/lang/String;LNw/b;LNw/e;LxM/i;)Ljava/io/Serializable;
    .locals 15

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    move-object v12, v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    :goto_1
    move-object v12, v1

    :goto_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_4
    move-object v13, v1

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_3
    invoke-virtual/range {p7 .. p7}, LNw/e;->a()LUy/a;

    move-result-object v0

    move-object v1, p0

    iget-object v5, v1, Lmc/g;->a:Lcz/J;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    const/4 v9, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v14, p8

    invoke-virtual/range {v5 .. v14}, Lcz/J;->g(IILjava/lang/String;Lnh/w;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LxM/c;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const/4 v9, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v14, p8

    invoke-virtual/range {v5 .. v14}, Lcz/J;->i(IILjava/lang/String;Lnh/w;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LxM/c;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v14, p8

    invoke-virtual/range {v5 .. v14}, Lcz/J;->h(IILjava/lang/String;Lnh/w;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LxM/c;)Ljava/io/Serializable;

    move-result-object v0

    :goto_4
    return-object v0
.end method
