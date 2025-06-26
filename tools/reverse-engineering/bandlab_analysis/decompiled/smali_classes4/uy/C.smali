.class public final Luy/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Luy/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luy/C;->a:Luy/C;

    return-void
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    new-instance v6, LaN/e;

    const-class v0, Luy/V;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Luy/v;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Luy/z;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Luy/y;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Luy/H;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Luy/K;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v7, Luy/O;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Luy/U;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Luy/D;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Luy/E;

    invoke-static {v10}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, Luy/L;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, Luy/P;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, Luy/Q;

    invoke-static {v13}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    const/16 v14, 0xc

    new-array v15, v14, [LKM/c;

    const/4 v14, 0x0

    aput-object v0, v15, v14

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v3, 0x3

    aput-object v4, v15, v3

    const/4 v4, 0x4

    aput-object v5, v15, v4

    const/4 v5, 0x5

    aput-object v7, v15, v5

    const/4 v7, 0x6

    aput-object v8, v15, v7

    const/4 v8, 0x7

    aput-object v9, v15, v8

    const/16 v9, 0x8

    aput-object v10, v15, v9

    const/16 v10, 0x9

    aput-object v11, v15, v10

    const/16 v11, 0xa

    aput-object v12, v15, v11

    const/16 v12, 0xb

    aput-object v13, v15, v12

    new-instance v13, LXx/d;

    sget-object v12, Luy/v;->INSTANCE:Luy/v;

    new-array v11, v14, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.bandlab.share.dialog.api.model.SharedTarget.BlChat"

    invoke-direct {v13, v10, v12, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, LXx/d;

    sget-object v11, Luy/z;->INSTANCE:Luy/z;

    new-array v12, v14, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.bandlab.share.dialog.api.model.SharedTarget.BlPost"

    invoke-direct {v10, v9, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, LXx/d;

    sget-object v11, Luy/D;->INSTANCE:Luy/D;

    new-array v12, v14, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.bandlab.share.dialog.api.model.SharedTarget.Facebook"

    invoke-direct {v9, v8, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v11, Luy/E;->INSTANCE:Luy/E;

    new-array v12, v14, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.bandlab.share.dialog.api.model.SharedTarget.InstagramDirect"

    invoke-direct {v8, v7, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, LXx/d;

    sget-object v11, Luy/L;->INSTANCE:Luy/L;

    new-array v12, v14, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.share.dialog.api.model.SharedTarget.Other"

    invoke-direct {v7, v5, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v11, Luy/P;->INSTANCE:Luy/P;

    new-array v12, v14, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.share.dialog.api.model.SharedTarget.Twitter"

    invoke-direct {v5, v4, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v11, Luy/Q;->INSTANCE:Luy/Q;

    new-array v12, v14, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.share.dialog.api.model.SharedTarget.WhatsApp"

    invoke-direct {v4, v3, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v3, 0xc

    new-array v11, v3, [LaN/a;

    aput-object v13, v11, v14

    aput-object v10, v11, v0

    sget-object v0, Luy/w;->a:Luy/w;

    aput-object v0, v11, v1

    sget-object v0, Luy/F;->a:Luy/F;

    const/4 v1, 0x3

    aput-object v0, v11, v1

    sget-object v0, Luy/I;->a:Luy/I;

    const/4 v1, 0x4

    aput-object v0, v11, v1

    sget-object v0, Luy/M;->a:Luy/M;

    const/4 v1, 0x5

    aput-object v0, v11, v1

    sget-object v0, Luy/S;->a:Luy/S;

    const/4 v1, 0x6

    aput-object v0, v11, v1

    const/4 v0, 0x7

    aput-object v9, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v7, v11, v0

    const/16 v0, 0xa

    aput-object v5, v11, v0

    const/16 v0, 0xb

    aput-object v4, v11, v0

    new-array v5, v14, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.share.dialog.api.model.SharedTarget"

    move-object v0, v6

    move-object v3, v15

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
