.class public interface abstract LGy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Lrh/t;->INSTANCE:Lrh/t;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, LGy/c;->b(Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/K0;Lkotlin/jvm/functions/Function0;)LGy/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b(Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/K0;Lkotlin/jvm/functions/Function0;)LGy/n;
.end method
